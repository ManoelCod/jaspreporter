PGDMP  1                    }         	   bdcompras    17.4 (Debian 17.4-1.pgdg120+2)    17.0     #           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            $           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            %           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            &           1262    16394 	   bdcompras    DATABASE     t   CREATE DATABASE bdcompras WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE bdcompras;
                     jasp    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                     pg_database_owner    false            '           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                        pg_database_owner    false    4            �            1259    16406    pedidos    TABLE       CREATE TABLE public.pedidos (
    id integer NOT NULL,
    nome_cliente character varying(255) NOT NULL,
    data_pedido date NOT NULL,
    valor_total numeric(10,2) NOT NULL,
    status_pedido character varying(50) DEFAULT 'PENDENTE'::character varying
);
    DROP TABLE public.pedidos;
       public         heap r       jasp    false    4            �            1259    16405    pedidos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.pedidos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.pedidos_id_seq;
       public               jasp    false    4    218            (           0    0    pedidos_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.pedidos_id_seq OWNED BY public.pedidos.id;
          public               jasp    false    217            �           2604    16409 
   pedidos id    DEFAULT     h   ALTER TABLE ONLY public.pedidos ALTER COLUMN id SET DEFAULT nextval('public.pedidos_id_seq'::regclass);
 9   ALTER TABLE public.pedidos ALTER COLUMN id DROP DEFAULT;
       public               jasp    false    217    218    218                       0    16406    pedidos 
   TABLE DATA           \   COPY public.pedidos (id, nome_cliente, data_pedido, valor_total, status_pedido) FROM stdin;
    public               jasp    false    218   �       )           0    0    pedidos_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.pedidos_id_seq', 10, true);
          public               jasp    false    217            �           2606    16412    pedidos pedidos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.pedidos
    ADD CONSTRAINT pedidos_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.pedidos DROP CONSTRAINT pedidos_pkey;
       public                 jasp    false    218                �   x�m�;n�0�g��@=,?��h��A�z����" �z��=E.Vz�\t#���>�
����AKmOҜ�eei%�oa{|OTh����H�g�je)%<�ㄳ�+��<����Χ�7`�o,�o. 'W<�@��w�_���5��5,<���ċ��`J�]$�kܔH������5�Ɩ��.[��}.�ЬR��-�W'�Y�`X�;�t��<G���Yp�?�)	o���J�+�]�x}��,���%	     