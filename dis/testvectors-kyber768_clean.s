
sw/applications/PQClean/test/crypto_kem/testvectors-kyber768_clean.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	4880406f          	j	4488 <handler_exception>
   4:	57f0006f          	j	d82 <__no_irq_handler>
   8:	57b0006f          	j	d82 <__no_irq_handler>
   c:	6140406f          	j	4620 <handler_irq_software>
  10:	5730006f          	j	d82 <__no_irq_handler>
  14:	56f0006f          	j	d82 <__no_irq_handler>
  18:	56b0006f          	j	d82 <__no_irq_handler>
  1c:	6340406f          	j	4650 <handler_irq_timer>
  20:	5630006f          	j	d82 <__no_irq_handler>
  24:	55f0006f          	j	d82 <__no_irq_handler>
  28:	55b0006f          	j	d82 <__no_irq_handler>
  2c:	6540406f          	j	4680 <handler_irq_external>
  30:	5530006f          	j	d82 <__no_irq_handler>
  34:	54f0006f          	j	d82 <__no_irq_handler>
  38:	54b0006f          	j	d82 <__no_irq_handler>
  3c:	5470006f          	j	d82 <__no_irq_handler>
  40:	6d00406f          	j	4710 <handler_irq_fast_timer_1>
  44:	7240406f          	j	4768 <handler_irq_fast_timer_2>
  48:	7780406f          	j	47c0 <handler_irq_fast_timer_3>
  4c:	6a80406f          	j	46f4 <handler_irq_fast_dma>
  50:	7c80406f          	j	4818 <handler_irq_fast_spi>
  54:	01d0406f          	j	4870 <handler_irq_fast_spi_flash>
  58:	0710406f          	j	48c8 <handler_irq_fast_gpio_0>
  5c:	0c50406f          	j	4920 <handler_irq_fast_gpio_1>
  60:	1190406f          	j	4978 <handler_irq_fast_gpio_2>
  64:	16d0406f          	j	49d0 <handler_irq_fast_gpio_3>
  68:	1c10406f          	j	4a28 <handler_irq_fast_gpio_4>
  6c:	2150406f          	j	4a80 <handler_irq_fast_gpio_5>
  70:	26d0406f          	j	4adc <handler_irq_fast_gpio_6>
  74:	2c10406f          	j	4b34 <handler_irq_fast_gpio_7>
  78:	50b0006f          	j	d82 <__no_irq_handler>
  7c:	5070006f          	j	d82 <__no_irq_handler>
  80:	58b0006f          	j	e0a <verification_irq_handler>
  84:	4ff0006f          	j	d82 <__no_irq_handler>
  88:	4fb0006f          	j	d82 <__no_irq_handler>
  8c:	4f70006f          	j	d82 <__no_irq_handler>
  90:	4f30006f          	j	d82 <__no_irq_handler>
  94:	4ef0006f          	j	d82 <__no_irq_handler>
  98:	4eb0006f          	j	d82 <__no_irq_handler>
  9c:	4e70006f          	j	d82 <__no_irq_handler>
  a0:	4e30006f          	j	d82 <__no_irq_handler>
  a4:	4df0006f          	j	d82 <__no_irq_handler>
  a8:	4db0006f          	j	d82 <__no_irq_handler>
  ac:	4d70006f          	j	d82 <__no_irq_handler>
  b0:	4d30006f          	j	d82 <__no_irq_handler>
  b4:	4cf0006f          	j	d82 <__no_irq_handler>
  b8:	4cb0006f          	j	d82 <__no_irq_handler>
  bc:	4c70006f          	j	d82 <__no_irq_handler>
  c0:	4c30006f          	j	d82 <__no_irq_handler>
  c4:	4bf0006f          	j	d82 <__no_irq_handler>
  c8:	4bb0006f          	j	d82 <__no_irq_handler>
  cc:	4b70006f          	j	d82 <__no_irq_handler>
  d0:	4b30006f          	j	d82 <__no_irq_handler>
  d4:	4af0006f          	j	d82 <__no_irq_handler>
  d8:	4ab0006f          	j	d82 <__no_irq_handler>
  dc:	4a70006f          	j	d82 <__no_irq_handler>
  e0:	4a30006f          	j	d82 <__no_irq_handler>
  e4:	49f0006f          	j	d82 <__no_irq_handler>
  e8:	49b0006f          	j	d82 <__no_irq_handler>
  ec:	4970006f          	j	d82 <__no_irq_handler>
  f0:	4930006f          	j	d82 <__no_irq_handler>
  f4:	48f0006f          	j	d82 <__no_irq_handler>
  f8:	48b0006f          	j	d82 <__no_irq_handler>
  fc:	4870006f          	j	d82 <__no_irq_handler>
 100:	4830006f          	j	d82 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	cf418193          	addi	gp,gp,-780 # 80e74 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	75810113          	addi	sp,sp,1880 # e08e0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7d820>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	54650513          	addi	a0,a0,1350 # 806e4 <outleft>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	72e60613          	addi	a2,a2,1838 # 808d4 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	283040ef          	jal	ra,4c34 <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00005517          	auipc	a0,0x5
 1ca:	9ce50513          	addi	a0,a0,-1586 # 4b94 <__libc_fini_array>
 1ce:	1bd040ef          	jal	ra,4b8a <atexit>
 1d2:	1fd040ef          	jal	ra,4bce <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	192040ef          	jal	ra,4376 <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6795                	lui	a5,0x5
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	08678793          	addi	a5,a5,134 # 5086 <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	689040ef          	jal	ra,5086 <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	16c040ef          	jal	ra,437e <_exit>

00000216 <main>:
     216:	b6010113          	addi	sp,sp,-1184
     21a:	72f5                	lui	t0,0xffffd
     21c:	00080537          	lui	a0,0x80
     220:	48112e23          	sw	ra,1180(sp)
     224:	48912c23          	sw	s1,1176(sp)
     228:	49212a23          	sw	s2,1172(sp)
     22c:	49312823          	sw	s3,1168(sp)
     230:	49412623          	sw	s4,1164(sp)
     234:	49512423          	sw	s5,1160(sp)
     238:	49612223          	sw	s6,1156(sp)
     23c:	49712023          	sw	s7,1152(sp)
     240:	47812e23          	sw	s8,1148(sp)
     244:	47912c23          	sw	s9,1144(sp)
     248:	47a12a23          	sw	s10,1140(sp)
     24c:	47b12823          	sw	s11,1136(sp)
     250:	0dc50513          	addi	a0,a0,220 # 800dc <no_exception_handler_msg+0x47>
     254:	9116                	add	sp,sp,t0
     256:	2cd040ef          	jal	ra,4d22 <puts>
     25a:	4e9000ef          	jal	ra,f42 <init_ip>
     25e:	4785                	li	a5,1
     260:	3207b073          	csrc	mcountinhibit,a5
     264:	4781                	li	a5,0
     266:	b0079073          	csrw	mcycle,a5
     26a:	698d                	lui	s3,0x3
     26c:	7a75                	lui	s4,0xffffd
     26e:	bc0a0493          	addi	s1,s4,-1088 # ffffcbc0 <_sp+0xfff1c2e0>
     272:	46098793          	addi	a5,s3,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     276:	97a6                	add	a5,a5,s1
     278:	0818                	addi	a4,sp,16
     27a:	00e784b3          	add	s1,a5,a4
     27e:	8526                	mv	a0,s1
     280:	04000593          	li	a1,64
     284:	691020ef          	jal	ra,3114 <randombytes>
     288:	c00a0913          	addi	s2,s4,-1024
     28c:	46098793          	addi	a5,s3,1120
     290:	97ca                	add	a5,a5,s2
     292:	0818                	addi	a4,sp,16
     294:	00e78933          	add	s2,a5,a4
     298:	85a6                	mv	a1,s1
     29a:	854a                	mv	a0,s2
     29c:	02000613          	li	a2,32
     2a0:	591020ef          	jal	ra,3030 <sha3_512>
     2a4:	74fd                	lui	s1,0xfffff
     2a6:	e0048493          	addi	s1,s1,-512 # ffffee00 <_sp+0xfff1e520>
     2aa:	46098793          	addi	a5,s3,1120
     2ae:	97a6                	add	a5,a5,s1
     2b0:	0818                	addi	a4,sp,16
     2b2:	00e784b3          	add	s1,a5,a4
     2b6:	85ca                	mv	a1,s2
     2b8:	4601                	li	a2,0
     2ba:	8526                	mv	a0,s1
     2bc:	754030ef          	jal	ra,3a10 <PQCLEAN_KYBER768_CLEAN_gen_matrix>
     2c0:	8bce                	mv	s7,s3
     2c2:	7b79                	lui	s6,0xffffe
     2c4:	ea0b0993          	addi	s3,s6,-352 # ffffdea0 <_sp+0xfff1d5c0>
     2c8:	460b8793          	addi	a5,s7,1120
     2cc:	97ce                	add	a5,a5,s3
     2ce:	0818                	addi	a4,sp,16
     2d0:	00e789b3          	add	s3,a5,a4
     2d4:	02090913          	addi	s2,s2,32
     2d8:	85ca                	mv	a1,s2
     2da:	4601                	li	a2,0
     2dc:	854e                	mv	a0,s3
     2de:	53a030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     2e2:	20098a93          	addi	s5,s3,512
     2e6:	85ca                	mv	a1,s2
     2e8:	4605                	li	a2,1
     2ea:	8556                	mv	a0,s5
     2ec:	52c030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     2f0:	85ca                	mv	a1,s2
     2f2:	4609                	li	a2,2
     2f4:	40098513          	addi	a0,s3,1024
     2f8:	520030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     2fc:	2a0a0a13          	addi	s4,s4,672
     300:	460b8793          	addi	a5,s7,1120
     304:	97d2                	add	a5,a5,s4
     306:	0818                	addi	a4,sp,16
     308:	00e78a33          	add	s4,a5,a4
     30c:	85ca                	mv	a1,s2
     30e:	8552                	mv	a0,s4
     310:	460d                	li	a2,3
     312:	506030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     316:	85ca                	mv	a1,s2
     318:	200a0513          	addi	a0,s4,512
     31c:	4611                	li	a2,4
     31e:	4fa030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     322:	85ca                	mv	a1,s2
     324:	4615                	li	a2,5
     326:	400a0513          	addi	a0,s4,1024
     32a:	4ee030ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
     32e:	854e                	mv	a0,s3
     330:	645000ef          	jal	ra,1174 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt>
     334:	8552                	mv	a0,s4
     336:	63f000ef          	jal	ra,1174 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt>
     33a:	8a0b0913          	addi	s2,s6,-1888
     33e:	460b8713          	addi	a4,s7,1120
     342:	87de                	mv	a5,s7
     344:	0814                	addi	a3,sp,16
     346:	974a                	add	a4,a4,s2
     348:	9736                	add	a4,a4,a3
     34a:	4a0b0813          	addi	a6,s6,1184
     34e:	46078793          	addi	a5,a5,1120
     352:	20070b93          	addi	s7,a4,512
     356:	60070693          	addi	a3,a4,1536
     35a:	97c2                	add	a5,a5,a6
     35c:	c63a                	sw	a4,12(sp)
     35e:	8a3a                	mv	s4,a4
     360:	0818                	addi	a4,sp,16
     362:	00e78b33          	add	s6,a5,a4
     366:	6d15                	lui	s10,0x5
     368:	6c85                	lui	s9,0x1
     36a:	77fd                	lui	a5,0xfffff
     36c:	c436                	sw	a3,8(sp)
     36e:	8c5e                	mv	s8,s7
     370:	ebfd0d13          	addi	s10,s10,-321 # 4ebf <__swbuf_r+0x97>
     374:	d01c8c93          	addi	s9,s9,-767 # d01 <main+0xaeb>
     378:	30178d93          	addi	s11,a5,769 # fffff301 <_sp+0xfff1ea21>
     37c:	85a6                	mv	a1,s1
     37e:	8552                	mv	a0,s4
     380:	864e                	mv	a2,s3
     382:	046010ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
     386:	8656                	mv	a2,s5
     388:	20048593          	addi	a1,s1,512
     38c:	855a                	mv	a0,s6
     38e:	03a010ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
     392:	875a                	mv	a4,s6
     394:	200b0913          	addi	s2,s6,512
     398:	865a                	mv	a2,s6
     39a:	87d2                	mv	a5,s4
     39c:	0007d583          	lhu	a1,0(a5)
     3a0:	00065503          	lhu	a0,0(a2)
     3a4:	0789                	addi	a5,a5,2
     3a6:	0609                	addi	a2,a2,2
     3a8:	95aa                	add	a1,a1,a0
     3aa:	feb79f23          	sh	a1,-2(a5)
     3ae:	fec917e3          	bne	s2,a2,39c <main+0x186>
     3b2:	40098613          	addi	a2,s3,1024
     3b6:	40048593          	addi	a1,s1,1024
     3ba:	855a                	mv	a0,s6
     3bc:	c23a                	sw	a4,4(sp)
     3be:	00a010ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
     3c2:	4712                	lw	a4,4(sp)
     3c4:	87d2                	mv	a5,s4
     3c6:	0007d603          	lhu	a2,0(a5)
     3ca:	00075583          	lhu	a1,0(a4)
     3ce:	0789                	addi	a5,a5,2
     3d0:	0709                	addi	a4,a4,2
     3d2:	962e                	add	a2,a2,a1
     3d4:	fec79f23          	sh	a2,-2(a5)
     3d8:	fee917e3          	bne	s2,a4,3c6 <main+0x1b0>
     3dc:	8752                	mv	a4,s4
     3de:	020005b7          	lui	a1,0x2000
     3e2:	00071603          	lh	a2,0(a4)
     3e6:	0709                	addi	a4,a4,2
     3e8:	03a607b3          	mul	a5,a2,s10
     3ec:	97ae                	add	a5,a5,a1
     3ee:	87e9                	srai	a5,a5,0x1a
     3f0:	039787b3          	mul	a5,a5,s9
     3f4:	8e1d                	sub	a2,a2,a5
     3f6:	fec71f23          	sh	a2,-2(a4)
     3fa:	feec14e3          	bne	s8,a4,3e2 <main+0x1cc>
     3fe:	77fd                	lui	a5,0xfffff
     400:	8752                	mv	a4,s4
     402:	54900513          	li	a0,1353
     406:	2ff78593          	addi	a1,a5,767 # fffff2ff <_sp+0xfff1ea1f>
     40a:	00071603          	lh	a2,0(a4)
     40e:	0709                	addi	a4,a4,2
     410:	02a60633          	mul	a2,a2,a0
     414:	03b607b3          	mul	a5,a2,s11
     418:	07c2                	slli	a5,a5,0x10
     41a:	87c1                	srai	a5,a5,0x10
     41c:	02b787b3          	mul	a5,a5,a1
     420:	97b2                	add	a5,a5,a2
     422:	87c1                	srai	a5,a5,0x10
     424:	fef71f23          	sh	a5,-2(a4)
     428:	feec11e3          	bne	s8,a4,40a <main+0x1f4>
     42c:	47a2                	lw	a5,8(sp)
     42e:	200a0a13          	addi	s4,s4,512
     432:	60048493          	addi	s1,s1,1536
     436:	200c0c13          	addi	s8,s8,512
     43a:	f54791e3          	bne	a5,s4,37c <main+0x166>
     43e:	7575                	lui	a0,0xffffd
     440:	678d                	lui	a5,0x3
     442:	2a050513          	addi	a0,a0,672 # ffffd2a0 <_sp+0xfff1c9c0>
     446:	46078793          	addi	a5,a5,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     44a:	97aa                	add	a5,a5,a0
     44c:	0818                	addi	a4,sp,16
     44e:	00e78533          	add	a0,a5,a4
     452:	4732                	lw	a4,12(sp)
     454:	6785                	lui	a5,0x1
     456:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
     45a:	00f70933          	add	s2,a4,a5
     45e:	85de                	mv	a1,s7
     460:	e0058793          	addi	a5,a1,-512 # 1fffe00 <_sp+0x1f1f520>
     464:	86aa                	mv	a3,a0
     466:	0007d703          	lhu	a4,0(a5)
     46a:	0006d603          	lhu	a2,0(a3)
     46e:	0789                	addi	a5,a5,2
     470:	0689                	addi	a3,a3,2
     472:	9732                	add	a4,a4,a2
     474:	fee79f23          	sh	a4,-2(a5)
     478:	fef597e3          	bne	a1,a5,466 <main+0x250>
     47c:	20058593          	addi	a1,a1,512
     480:	20050513          	addi	a0,a0,512
     484:	fcb91ee3          	bne	s2,a1,460 <main+0x24a>
     488:	6a05                	lui	s4,0x1
     48a:	6615                	lui	a2,0x5
     48c:	ebf60613          	addi	a2,a2,-321 # 4ebf <__swbuf_r+0x97>
     490:	02000537          	lui	a0,0x2000
     494:	d01a0593          	addi	a1,s4,-767 # d01 <main+0xaeb>
     498:	e00b8713          	addi	a4,s7,-512
     49c:	00071683          	lh	a3,0(a4)
     4a0:	0709                	addi	a4,a4,2
     4a2:	02c687b3          	mul	a5,a3,a2
     4a6:	97aa                	add	a5,a5,a0
     4a8:	87e9                	srai	a5,a5,0x1a
     4aa:	02b787b3          	mul	a5,a5,a1
     4ae:	8e9d                	sub	a3,a3,a5
     4b0:	fed71f23          	sh	a3,-2(a4)
     4b4:	feeb94e3          	bne	s7,a4,49c <main+0x286>
     4b8:	200b8b93          	addi	s7,s7,512
     4bc:	fd791ee3          	bne	s2,s7,498 <main+0x282>
     4c0:	6a8d                	lui	s5,0x3
     4c2:	7979                	lui	s2,0xffffe
     4c4:	ea090593          	addi	a1,s2,-352 # ffffdea0 <_sp+0xfff1d5c0>
     4c8:	460a8793          	addi	a5,s5,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     4cc:	0818                	addi	a4,sp,16
     4ce:	97ae                	add	a5,a5,a1
     4d0:	00e785b3          	add	a1,a5,a4
     4d4:	4a090513          	addi	a0,s2,1184
     4d8:	460a8793          	addi	a5,s5,1120
     4dc:	97aa                	add	a5,a5,a0
     4de:	00e78533          	add	a0,a5,a4
     4e2:	3df000ef          	jal	ra,10c0 <PQCLEAN_KYBER768_CLEAN_polyvec_tobytes>
     4e6:	79f5                	lui	s3,0xffffd
     4e8:	e0098493          	addi	s1,s3,-512 # ffffce00 <_sp+0xfff1c520>
     4ec:	460a8713          	addi	a4,s5,1120
     4f0:	0814                	addi	a3,sp,16
     4f2:	9726                	add	a4,a4,s1
     4f4:	8a090593          	addi	a1,s2,-1888
     4f8:	460a8793          	addi	a5,s5,1120
     4fc:	00d704b3          	add	s1,a4,a3
     500:	97ae                	add	a5,a5,a1
     502:	00d785b3          	add	a1,a5,a3
     506:	8526                	mv	a0,s1
     508:	3b9000ef          	jal	ra,10c0 <PQCLEAN_KYBER768_CLEAN_polyvec_tobytes>
     50c:	c0098793          	addi	a5,s3,-1024
     510:	460a8693          	addi	a3,s5,1120
     514:	96be                	add	a3,a3,a5
     516:	081c                	addi	a5,sp,16
     518:	97b6                	add	a5,a5,a3
     51a:	460a8713          	addi	a4,s5,1120
     51e:	4fd4                	lw	a3,28(a5)
     520:	0007ae03          	lw	t3,0(a5)
     524:	0047a303          	lw	t1,4(a5)
     528:	0087a883          	lw	a7,8(a5)
     52c:	00c7a803          	lw	a6,12(a5)
     530:	4b88                	lw	a0,16(a5)
     532:	4bcc                	lw	a1,20(a5)
     534:	4f90                	lw	a2,24(a5)
     536:	01010e93          	addi	t4,sp,16
     53a:	974a                	add	a4,a4,s2
     53c:	460a8793          	addi	a5,s5,1120
     540:	9776                	add	a4,a4,t4
     542:	97ce                	add	a5,a5,s3
     544:	c43a                	sw	a4,8(sp)
     546:	97f6                	add	a5,a5,t4
     548:	48048713          	addi	a4,s1,1152
     54c:	49c4a023          	sw	t3,1152(s1)
     550:	c23e                	sw	a5,4(sp)
     552:	47a2                	lw	a5,8(sp)
     554:	cf54                	sw	a3,28(a4)
     556:	00672223          	sw	t1,4(a4)
     55a:	4692                	lw	a3,4(sp)
     55c:	01172423          	sw	a7,8(a4)
     560:	01072623          	sw	a6,12(a4)
     564:	cb08                	sw	a0,16(a4)
     566:	cb4c                	sw	a1,20(a4)
     568:	cf10                	sw	a2,24(a4)
     56a:	4712                	lw	a4,4(sp)
     56c:	97d2                	add	a5,a5,s4
     56e:	92078793          	addi	a5,a5,-1760
     572:	e0070713          	addi	a4,a4,-512
     576:	2a068693          	addi	a3,a3,672
     57a:	00072803          	lw	a6,0(a4)
     57e:	4348                	lw	a0,4(a4)
     580:	470c                	lw	a1,8(a4)
     582:	4750                	lw	a2,12(a4)
     584:	0107a023          	sw	a6,0(a5)
     588:	c3c8                	sw	a0,4(a5)
     58a:	c78c                	sw	a1,8(a5)
     58c:	c7d0                	sw	a2,12(a5)
     58e:	0741                	addi	a4,a4,16
     590:	07c1                	addi	a5,a5,16
     592:	fed714e3          	bne	a4,a3,57a <main+0x364>
     596:	6a8d                	lui	s5,0x3
     598:	7979                	lui	s2,0xffffe
     59a:	4a090793          	addi	a5,s2,1184 # ffffe4a0 <_sp+0xfff1dbc0>
     59e:	460a8713          	addi	a4,s5,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     5a2:	7a75                	lui	s4,0xffffd
     5a4:	973e                	add	a4,a4,a5
     5a6:	081c                	addi	a5,sp,16
     5a8:	00f704b3          	add	s1,a4,a5
     5ac:	e00a0b13          	addi	s6,s4,-512 # ffffce00 <_sp+0xfff1c520>
     5b0:	460a8793          	addi	a5,s5,1120
     5b4:	0818                	addi	a4,sp,16
     5b6:	6985                	lui	s3,0x1
     5b8:	97da                	add	a5,a5,s6
     5ba:	00e78b33          	add	s6,a5,a4
     5be:	92098513          	addi	a0,s3,-1760 # 920 <main+0x70a>
     5c2:	85da                	mv	a1,s6
     5c4:	9526                	add	a0,a0,s1
     5c6:	787020ef          	jal	ra,354c <sha3_256.constprop.0>
     5ca:	bc0a0793          	addi	a5,s4,-1088
     5ce:	460a8713          	addi	a4,s5,1120
     5d2:	973e                	add	a4,a4,a5
     5d4:	081c                	addi	a5,sp,16
     5d6:	97ba                	add	a5,a5,a4
     5d8:	0207a303          	lw	t1,32(a5)
     5dc:	0247a883          	lw	a7,36(a5)
     5e0:	0287a803          	lw	a6,40(a5)
     5e4:	57c8                	lw	a0,44(a5)
     5e6:	5b8c                	lw	a1,48(a5)
     5e8:	5bd0                	lw	a2,52(a5)
     5ea:	5f94                	lw	a3,56(a5)
     5ec:	5fd8                	lw	a4,60(a5)
     5ee:	94098793          	addi	a5,s3,-1728
     5f2:	97a6                	add	a5,a5,s1
     5f4:	0067a023          	sw	t1,0(a5)
     5f8:	0117a223          	sw	a7,4(a5)
     5fc:	0107a423          	sw	a6,8(a5)
     600:	c7c8                	sw	a0,12(a5)
     602:	cb8c                	sw	a1,16(a5)
     604:	cbd0                	sw	a2,20(a5)
     606:	cf94                	sw	a3,24(a5)
     608:	cfd8                	sw	a4,28(a5)
     60a:	b00025f3          	csrr	a1,mcycle
     60e:	00080537          	lui	a0,0x80
     612:	0f050513          	addi	a0,a0,240 # 800f0 <no_exception_handler_msg+0x5b>
     616:	4b6050ef          	jal	ra,5acc <iprintf>
     61a:	4b81                	li	s7,0
     61c:	b00b9073          	csrw	mcycle,s7
     620:	460a8793          	addi	a5,s5,1120
     624:	0818                	addi	a4,sp,16
     626:	97d2                	add	a5,a5,s4
     628:	97ba                	add	a5,a5,a4
     62a:	2a0a0513          	addi	a0,s4,672
     62e:	c23e                	sw	a5,4(sp)
     630:	460a8793          	addi	a5,s5,1120
     634:	97aa                	add	a5,a5,a0
     636:	00e78533          	add	a0,a5,a4
     63a:	02000593          	li	a1,32
     63e:	2d7020ef          	jal	ra,3114 <randombytes>
     642:	4792                	lw	a5,4(sp)
     644:	ea090893          	addi	a7,s2,-352
     648:	080c                	addi	a1,sp,16
     64a:	2a07af03          	lw	t5,672(a5)
     64e:	2a47ae83          	lw	t4,676(a5)
     652:	2a87ae03          	lw	t3,680(a5)
     656:	2ac7a303          	lw	t1,684(a5)
     65a:	2b07a803          	lw	a6,688(a5)
     65e:	2b87a683          	lw	a3,696(a5)
     662:	2b47a603          	lw	a2,692(a5)
     666:	2bc7a703          	lw	a4,700(a5)
     66a:	460a8793          	addi	a5,s5,1120
     66e:	97c6                	add	a5,a5,a7
     670:	00b78a33          	add	s4,a5,a1
     674:	460a8793          	addi	a5,s5,1120
     678:	97ca                	add	a5,a5,s2
     67a:	97ae                	add	a5,a5,a1
     67c:	ebe7a023          	sw	t5,-352(a5)
     680:	ebd7a223          	sw	t4,-348(a5)
     684:	ebc7a423          	sw	t3,-344(a5)
     688:	ea67a623          	sw	t1,-340(a5)
     68c:	eb07a823          	sw	a6,-336(a5)
     690:	ead7ac23          	sw	a3,-328(a5)
     694:	85da                	mv	a1,s6
     696:	020a0513          	addi	a0,s4,32
     69a:	eac7aa23          	sw	a2,-332(a5)
     69e:	eae7ae23          	sw	a4,-324(a5)
     6a2:	6ab020ef          	jal	ra,354c <sha3_256.constprop.0>
     6a6:	84d6                	mv	s1,s5
     6a8:	7afd                	lui	s5,0xfffff
     6aa:	e00a8a93          	addi	s5,s5,-512 # ffffee00 <_sp+0xfff1e520>
     6ae:	46048793          	addi	a5,s1,1120
     6b2:	0818                	addi	a4,sp,16
     6b4:	97d6                	add	a5,a5,s5
     6b6:	00e78ab3          	add	s5,a5,a4
     6ba:	85d2                	mv	a1,s4
     6bc:	8556                	mv	a0,s5
     6be:	04000613          	li	a2,64
     6c2:	16f020ef          	jal	ra,3030 <sha3_512>
     6c6:	8c26                	mv	s8,s1
     6c8:	460c0793          	addi	a5,s8,1120
     6cc:	8a090493          	addi	s1,s2,-1888
     6d0:	0818                	addi	a4,sp,16
     6d2:	97a6                	add	a5,a5,s1
     6d4:	00e784b3          	add	s1,a5,a4
     6d8:	020a8693          	addi	a3,s5,32
     6dc:	865a                	mv	a2,s6
     6de:	85d2                	mv	a1,s4
     6e0:	8526                	mv	a0,s1
     6e2:	664030ef          	jal	ra,3d46 <PQCLEAN_KYBER768_CLEAN_indcpa_enc>
     6e6:	0818                	addi	a4,sp,16
     6e8:	460c0793          	addi	a5,s8,1120
     6ec:	97ba                	add	a5,a5,a4
     6ee:	413787b3          	sub	a5,a5,s3
     6f2:	4312                	lw	t1,4(sp)
     6f4:	e007a883          	lw	a7,-512(a5)
     6f8:	e047a803          	lw	a6,-508(a5)
     6fc:	e087a503          	lw	a0,-504(a5)
     700:	e0c7a583          	lw	a1,-500(a5)
     704:	e107a603          	lw	a2,-496(a5)
     708:	e147a683          	lw	a3,-492(a5)
     70c:	e187a703          	lw	a4,-488(a5)
     710:	e1c7a783          	lw	a5,-484(a5)
     714:	bb132023          	sw	a7,-1120(t1)
     718:	bb032223          	sw	a6,-1116(t1)
     71c:	baa32423          	sw	a0,-1112(t1)
     720:	bab32623          	sw	a1,-1108(t1)
     724:	bac32823          	sw	a2,-1104(t1)
     728:	bad32a23          	sw	a3,-1100(t1)
     72c:	bae32c23          	sw	a4,-1096(t1)
     730:	baf32e23          	sw	a5,-1092(t1)
     734:	b00025f3          	csrr	a1,mcycle
     738:	00080537          	lui	a0,0x80
     73c:	11450513          	addi	a0,a0,276 # 80114 <no_exception_handler_msg+0x7f>
     740:	38c050ef          	jal	ra,5acc <iprintf>
     744:	b00b9073          	csrw	mcycle,s7
     748:	6841                	lui	a6,0x10
     74a:	14048513          	addi	a0,s1,320
     74e:	88d2                	mv	a7,s4
     750:	4301                	li	t1,0
     752:	d0198593          	addi	a1,s3,-767
     756:	187d                	addi	a6,a6,-1
     758:	4e0d                	li	t3,3
     75a:	ec050693          	addi	a3,a0,-320
     75e:	8646                	mv	a2,a7
     760:	0016c703          	lbu	a4,1(a3)
     764:	0006c283          	lbu	t0,0(a3)
     768:	0026cf03          	lbu	t5,2(a3)
     76c:	00871793          	slli	a5,a4,0x8
     770:	0057e7b3          	or	a5,a5,t0
     774:	3ff7f793          	andi	a5,a5,1023
     778:	00275293          	srli	t0,a4,0x2
     77c:	006f1713          	slli	a4,t5,0x6
     780:	00576733          	or	a4,a4,t0
     784:	02b787b3          	mul	a5,a5,a1
     788:	3ff77713          	andi	a4,a4,1023
     78c:	0036cf83          	lbu	t6,3(a3)
     790:	0046ce83          	lbu	t4,4(a3)
     794:	004f5293          	srli	t0,t5,0x4
     798:	004f9f13          	slli	t5,t6,0x4
     79c:	0e8a                	slli	t4,t4,0x2
     79e:	006fdf93          	srli	t6,t6,0x6
     7a2:	005f6f33          	or	t5,t5,t0
     7a6:	0621                	addi	a2,a2,8
     7a8:	02b70733          	mul	a4,a4,a1
     7ac:	20078793          	addi	a5,a5,512
     7b0:	83a9                	srli	a5,a5,0xa
     7b2:	07c2                	slli	a5,a5,0x10
     7b4:	83c1                	srli	a5,a5,0x10
     7b6:	0107f7b3          	and	a5,a5,a6
     7ba:	01feeeb3          	or	t4,t4,t6
     7be:	3fff7f13          	andi	t5,t5,1023
     7c2:	0695                	addi	a3,a3,5
     7c4:	20070713          	addi	a4,a4,512
     7c8:	8329                	srli	a4,a4,0xa
     7ca:	0742                	slli	a4,a4,0x10
     7cc:	8fd9                	or	a5,a5,a4
     7ce:	02bf0f33          	mul	t5,t5,a1
     7d2:	fef62c23          	sw	a5,-8(a2)
     7d6:	02be87b3          	mul	a5,t4,a1
     7da:	200f0713          	addi	a4,t5,512
     7de:	8329                	srli	a4,a4,0xa
     7e0:	fee61e23          	sh	a4,-4(a2)
     7e4:	20078793          	addi	a5,a5,512
     7e8:	83a9                	srli	a5,a5,0xa
     7ea:	fef61f23          	sh	a5,-2(a2)
     7ee:	f6a699e3          	bne	a3,a0,760 <main+0x54a>
     7f2:	0305                	addi	t1,t1,1
     7f4:	14068513          	addi	a0,a3,320
     7f8:	20088893          	addi	a7,a7,512
     7fc:	f5c31fe3          	bne	t1,t3,75a <main+0x544>
     800:	670d                	lui	a4,0x3
     802:	7579                	lui	a0,0xffffe
     804:	8a050513          	addi	a0,a0,-1888 # ffffd8a0 <_sp+0xfff1cfc0>
     808:	46070793          	addi	a5,a4,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     80c:	0814                	addi	a3,sp,16
     80e:	97aa                	add	a5,a5,a0
     810:	79f5                	lui	s3,0xffffd
     812:	00d78533          	add	a0,a5,a3
     816:	c0098993          	addi	s3,s3,-1024 # ffffcc00 <_sp+0xfff1c320>
     81a:	46070793          	addi	a5,a4,1120
     81e:	97ce                	add	a5,a5,s3
     820:	00d789b3          	add	s3,a5,a3
     824:	6585                	lui	a1,0x1
     826:	6841                	lui	a6,0x10
     828:	3c050693          	addi	a3,a0,960
     82c:	864e                	mv	a2,s3
     82e:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     832:	187d                	addi	a6,a6,-1
     834:	74f9                	lui	s1,0xffffe
     836:	44050513          	addi	a0,a0,1088
     83a:	0006c703          	lbu	a4,0(a3)
     83e:	0611                	addi	a2,a2,4
     840:	0685                	addi	a3,a3,1
     842:	00f77793          	andi	a5,a4,15
     846:	02b787b3          	mul	a5,a5,a1
     84a:	8311                	srli	a4,a4,0x4
     84c:	02b70733          	mul	a4,a4,a1
     850:	07a1                	addi	a5,a5,8
     852:	8791                	srai	a5,a5,0x4
     854:	07c2                	slli	a5,a5,0x10
     856:	83c1                	srli	a5,a5,0x10
     858:	0107f7b3          	and	a5,a5,a6
     85c:	0721                	addi	a4,a4,8
     85e:	8711                	srai	a4,a4,0x4
     860:	0742                	slli	a4,a4,0x10
     862:	8fd9                	or	a5,a5,a4
     864:	fef62e23          	sw	a5,-4(a2)
     868:	fca699e3          	bne	a3,a0,83a <main+0x624>
     86c:	6a8d                	lui	s5,0x3
     86e:	7a7d                	lui	s4,0xfffff
     870:	e00a0a13          	addi	s4,s4,-512 # ffffee00 <_sp+0xfff1e520>
     874:	460a8793          	addi	a5,s5,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     878:	0818                	addi	a4,sp,16
     87a:	97d2                	add	a5,a5,s4
     87c:	00e78a33          	add	s4,a5,a4
     880:	4a048593          	addi	a1,s1,1184 # ffffe4a0 <_sp+0xfff1dbc0>
     884:	460a8793          	addi	a5,s5,1120
     888:	97ae                	add	a5,a5,a1
     88a:	00e785b3          	add	a1,a5,a4
     88e:	8552                	mv	a0,s4
     890:	099000ef          	jal	ra,1128 <PQCLEAN_KYBER768_CLEAN_polyvec_frombytes>
     894:	ea048493          	addi	s1,s1,-352
     898:	460a8793          	addi	a5,s5,1120
     89c:	97a6                	add	a5,a5,s1
     89e:	0818                	addi	a4,sp,16
     8a0:	00e784b3          	add	s1,a5,a4
     8a4:	8526                	mv	a0,s1
     8a6:	0cf000ef          	jal	ra,1174 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt>
     8aa:	7975                	lui	s2,0xffffd
     8ac:	2a090913          	addi	s2,s2,672 # ffffd2a0 <_sp+0xfff1c9c0>
     8b0:	460a8793          	addi	a5,s5,1120
     8b4:	97ca                	add	a5,a5,s2
     8b6:	0818                	addi	a4,sp,16
     8b8:	00e78933          	add	s2,a5,a4
     8bc:	8626                	mv	a2,s1
     8be:	854a                	mv	a0,s2
     8c0:	85d2                	mv	a1,s4
     8c2:	47d000ef          	jal	ra,153e <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery>
     8c6:	854a                	mv	a0,s2
     8c8:	84ca                	mv	s1,s2
     8ca:	1cd000ef          	jal	ra,1296 <PQCLEAN_KYBER768_CLEAN_invntt>
     8ce:	20090913          	addi	s2,s2,512
     8d2:	87a6                	mv	a5,s1
     8d4:	0007d683          	lhu	a3,0(a5)
     8d8:	0009d703          	lhu	a4,0(s3)
     8dc:	0789                	addi	a5,a5,2
     8de:	0989                	addi	s3,s3,2
     8e0:	8f15                	sub	a4,a4,a3
     8e2:	fee79f23          	sh	a4,-2(a5)
     8e6:	fef917e3          	bne	s2,a5,8d4 <main+0x6be>
     8ea:	79f5                	lui	s3,0xffffd
     8ec:	6a0d                	lui	s4,0x3
     8ee:	2a098513          	addi	a0,s3,672 # ffffd2a0 <_sp+0xfff1c9c0>
     8f2:	460a0793          	addi	a5,s4,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     8f6:	97aa                	add	a5,a5,a0
     8f8:	0818                	addi	a4,sp,16
     8fa:	00e78533          	add	a0,a5,a4
     8fe:	2531                	jal	f0a <PQCLEAN_KYBER768_CLEAN_poly_reduce>
     900:	bc098593          	addi	a1,s3,-1088
     904:	460a0793          	addi	a5,s4,1120
     908:	97ae                	add	a5,a5,a1
     90a:	0818                	addi	a4,sp,16
     90c:	6651                	lui	a2,0x14
     90e:	00e785b3          	add	a1,a5,a4
     912:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x44a5>
     916:	00049503          	lh	a0,0(s1)
     91a:	00e49783          	lh	a5,14(s1)
     91e:	00249683          	lh	a3,2(s1)
     922:	00449703          	lh	a4,4(s1)
     926:	0506                	slli	a0,a0,0x1
     928:	0786                	slli	a5,a5,0x1
     92a:	68150513          	addi	a0,a0,1665
     92e:	0686                	slli	a3,a3,0x1
     930:	68178793          	addi	a5,a5,1665
     934:	02c50533          	mul	a0,a0,a2
     938:	68168693          	addi	a3,a3,1665
     93c:	0706                	slli	a4,a4,0x1
     93e:	68170713          	addi	a4,a4,1665
     942:	00649e03          	lh	t3,6(s1)
     946:	00849303          	lh	t1,8(s1)
     94a:	00a49883          	lh	a7,10(s1)
     94e:	0e06                	slli	t3,t3,0x1
     950:	681e0e13          	addi	t3,t3,1665
     954:	0306                	slli	t1,t1,0x1
     956:	02c787b3          	mul	a5,a5,a2
     95a:	8171                	srli	a0,a0,0x1c
     95c:	8905                	andi	a0,a0,1
     95e:	68130313          	addi	t1,t1,1665
     962:	00c49803          	lh	a6,12(s1)
     966:	0886                	slli	a7,a7,0x1
     968:	68188893          	addi	a7,a7,1665
     96c:	0806                	slli	a6,a6,0x1
     96e:	68180813          	addi	a6,a6,1665 # 10681 <randombytes.c.450fd1c4+0x102b>
     972:	0585                	addi	a1,a1,1
     974:	02c686b3          	mul	a3,a3,a2
     978:	83f1                	srli	a5,a5,0x1c
     97a:	079e                	slli	a5,a5,0x7
     97c:	8fc9                	or	a5,a5,a0
     97e:	04c1                	addi	s1,s1,16
     980:	02c70733          	mul	a4,a4,a2
     984:	82ed                	srli	a3,a3,0x1b
     986:	8a89                	andi	a3,a3,2
     988:	8fd5                	or	a5,a5,a3
     98a:	8369                	srli	a4,a4,0x1a
     98c:	8b11                	andi	a4,a4,4
     98e:	02ce06b3          	mul	a3,t3,a2
     992:	8fd9                	or	a5,a5,a4
     994:	02c30733          	mul	a4,t1,a2
     998:	82e5                	srli	a3,a3,0x19
     99a:	8aa1                	andi	a3,a3,8
     99c:	8fd5                	or	a5,a5,a3
     99e:	8361                	srli	a4,a4,0x18
     9a0:	8b41                	andi	a4,a4,16
     9a2:	02c886b3          	mul	a3,a7,a2
     9a6:	8fd9                	or	a5,a5,a4
     9a8:	02c80733          	mul	a4,a6,a2
     9ac:	82dd                	srli	a3,a3,0x17
     9ae:	0206f693          	andi	a3,a3,32
     9b2:	8fd5                	or	a5,a5,a3
     9b4:	8359                	srli	a4,a4,0x16
     9b6:	04077713          	andi	a4,a4,64
     9ba:	8fd9                	or	a5,a5,a4
     9bc:	fef58fa3          	sb	a5,-1(a1)
     9c0:	f4991be3          	bne	s2,s1,916 <main+0x700>
     9c4:	7979                	lui	s2,0xffffe
     9c6:	658d                	lui	a1,0x3
     9c8:	4a090a13          	addi	s4,s2,1184 # ffffe4a0 <_sp+0xfff1dbc0>
     9cc:	46058793          	addi	a5,a1,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     9d0:	97d2                	add	a5,a5,s4
     9d2:	0818                	addi	a4,sp,16
     9d4:	00e78a33          	add	s4,a5,a4
     9d8:	79f5                	lui	s3,0xffffd
     9da:	6785                	lui	a5,0x1
     9dc:	8b2e                	mv	s6,a1
     9de:	bc098993          	addi	s3,s3,-1088 # ffffcbc0 <_sp+0xfff1c2e0>
     9e2:	92078793          	addi	a5,a5,-1760 # 920 <main+0x70a>
     9e6:	46058593          	addi	a1,a1,1120
     9ea:	97d2                	add	a5,a5,s4
     9ec:	0808                	addi	a0,sp,16
     9ee:	95ce                	add	a1,a1,s3
     9f0:	00a589b3          	add	s3,a1,a0
     9f4:	4390                	lw	a2,0(a5)
     9f6:	0047ae03          	lw	t3,4(a5)
     9fa:	0087a303          	lw	t1,8(a5)
     9fe:	00c7a883          	lw	a7,12(a5)
     a02:	0107a803          	lw	a6,16(a5)
     a06:	4bd4                	lw	a3,20(a5)
     a08:	4f98                	lw	a4,24(a5)
     a0a:	ea090a93          	addi	s5,s2,-352
     a0e:	4fdc                	lw	a5,28(a5)
     a10:	460b0593          	addi	a1,s6,1120
     a14:	95d6                	add	a1,a1,s5
     a16:	00a58ab3          	add	s5,a1,a0
     a1a:	02c9a023          	sw	a2,32(s3)
     a1e:	85ce                	mv	a1,s3
     a20:	04000613          	li	a2,64
     a24:	8556                	mv	a0,s5
     a26:	03c9a223          	sw	t3,36(s3)
     a2a:	0269a423          	sw	t1,40(s3)
     a2e:	0319a623          	sw	a7,44(s3)
     a32:	0309a823          	sw	a6,48(s3)
     a36:	02d9aa23          	sw	a3,52(s3)
     a3a:	02e9ac23          	sw	a4,56(s3)
     a3e:	02f9ae23          	sw	a5,60(s3)
     a42:	5ee020ef          	jal	ra,3030 <sha3_512>
     a46:	77fd                	lui	a5,0xfffff
     a48:	e0078793          	addi	a5,a5,-512 # ffffee00 <_sp+0xfff1e520>
     a4c:	460b0713          	addi	a4,s6,1120
     a50:	973e                	add	a4,a4,a5
     a52:	081c                	addi	a5,sp,16
     a54:	00f704b3          	add	s1,a4,a5
     a58:	020a8693          	addi	a3,s5,32
     a5c:	480a0613          	addi	a2,s4,1152
     a60:	8526                	mv	a0,s1
     a62:	85ce                	mv	a1,s3
     a64:	2e2030ef          	jal	ra,3d46 <PQCLEAN_KYBER768_CLEAN_indcpa_enc>
     a68:	8a090713          	addi	a4,s2,-1888
     a6c:	460b0693          	addi	a3,s6,1120
     a70:	96ba                	add	a3,a3,a4
     a72:	0818                	addi	a4,sp,16
     a74:	87a6                	mv	a5,s1
     a76:	9736                	add	a4,a4,a3
     a78:	44048513          	addi	a0,s1,1088
     a7c:	4601                	li	a2,0
     a7e:	4394                	lw	a3,0(a5)
     a80:	430c                	lw	a1,0(a4)
     a82:	0791                	addi	a5,a5,4
     a84:	0711                	addi	a4,a4,4
     a86:	8ead                	xor	a3,a3,a1
     a88:	8e55                	or	a2,a2,a3
     a8a:	fea79ae3          	bne	a5,a0,a7e <main+0x868>
     a8e:	00865493          	srli	s1,a2,0x8
     a92:	01065793          	srli	a5,a2,0x10
     a96:	8cd1                	or	s1,s1,a2
     a98:	8cdd                	or	s1,s1,a5
     a9a:	8261                	srli	a2,a2,0x18
     a9c:	8cd1                	or	s1,s1,a2
     a9e:	0d000513          	li	a0,208
     aa2:	0ff4f493          	zext.b	s1,s1
     aa6:	7c1040ef          	jal	ra,5a66 <malloc>
     aaa:	009034b3          	snez	s1,s1
     aae:	892a                	mv	s2,a0
     ab0:	2c050563          	beqz	a0,d7a <main+0xb64>
     ab4:	0c800613          	li	a2,200
     ab8:	4581                	li	a1,0
     aba:	17a040ef          	jal	ra,4c34 <memset>
     abe:	79f9                	lui	s3,0xffffe
     ac0:	6a0d                	lui	s4,0x3
     ac2:	4a098593          	addi	a1,s3,1184 # ffffe4a0 <_sp+0xfff1dbc0>
     ac6:	460a0793          	addi	a5,s4,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     aca:	0818                	addi	a4,sp,16
     acc:	97ae                	add	a5,a5,a1
     ace:	00e785b3          	add	a1,a5,a4
     ad2:	6785                	lui	a5,0x1
     ad4:	94078793          	addi	a5,a5,-1728 # 940 <main+0x72a>
     ad8:	95be                	add	a1,a1,a5
     ada:	4801                	li	a6,0
     adc:	4781                	li	a5,0
     ade:	02000613          	li	a2,32
     ae2:	854a                	mv	a0,s2
     ae4:	0cf92423          	sw	a5,200(s2)
     ae8:	0d092623          	sw	a6,204(s2)
     aec:	345020ef          	jal	ra,3630 <keccak_inc_absorb.constprop.0>
     af0:	8a098593          	addi	a1,s3,-1888
     af4:	460a0793          	addi	a5,s4,1120
     af8:	97ae                	add	a5,a5,a1
     afa:	0818                	addi	a4,sp,16
     afc:	44000613          	li	a2,1088
     b00:	00e785b3          	add	a1,a5,a4
     b04:	854a                	mv	a0,s2
     b06:	32b020ef          	jal	ra,3630 <keccak_inc_absorb.constprop.0>
     b0a:	0c892783          	lw	a5,200(s2)
     b0e:	0077f613          	andi	a2,a5,7
     b12:	060e                	slli	a2,a2,0x3
     b14:	9be1                	andi	a5,a5,-8
     b16:	fe060693          	addi	a3,a2,-32
     b1a:	97ca                	add	a5,a5,s2
     b1c:	2406c463          	bltz	a3,d64 <main+0xb4e>
     b20:	477d                	li	a4,31
     b22:	00d71733          	sll	a4,a4,a3
     b26:	4681                	li	a3,0
     b28:	438c                	lw	a1,0(a5)
     b2a:	43d0                	lw	a2,4(a5)
     b2c:	7a75                	lui	s4,0xffffd
     b2e:	8ead                	xor	a3,a3,a1
     b30:	8f31                	xor	a4,a4,a2
     b32:	c3d8                	sw	a4,4(a5)
     b34:	c394                	sw	a3,0(a5)
     b36:	08492783          	lw	a5,132(s2)
     b3a:	80000737          	lui	a4,0x80000
     b3e:	2a0a0a13          	addi	s4,s4,672 # ffffd2a0 <_sp+0xfff1c9c0>
     b42:	8fb9                	xor	a5,a5,a4
     b44:	08f92223          	sw	a5,132(s2)
     b48:	4781                	li	a5,0
     b4a:	0cf92423          	sw	a5,200(s2)
     b4e:	678d                	lui	a5,0x3
     b50:	46078793          	addi	a5,a5,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     b54:	4801                	li	a6,0
     b56:	97d2                	add	a5,a5,s4
     b58:	0818                	addi	a4,sp,16
     b5a:	0d092623          	sw	a6,204(s2)
     b5e:	02000993          	li	s3,32
     b62:	00e78a33          	add	s4,a5,a4
     b66:	4b7d                	li	s6,31
     b68:	08800a93          	li	s5,136
     b6c:	854a                	mv	a0,s2
     b6e:	29d000ef          	jal	ra,160a <KeccakF1600_StatePermute>
     b72:	4781                	li	a5,0
     b74:	a819                	j	b8a <main+0x974>
     b76:	4358                	lw	a4,4(a4)
     b78:	0785                	addi	a5,a5,1
     b7a:	00c75733          	srl	a4,a4,a2
     b7e:	00e58023          	sb	a4,0(a1)
     b82:	0337ff63          	bgeu	a5,s3,bc0 <main+0x9aa>
     b86:	1d578d63          	beq	a5,s5,d60 <main+0xb4a>
     b8a:	0077f693          	andi	a3,a5,7
     b8e:	068e                	slli	a3,a3,0x3
     b90:	ff87f713          	andi	a4,a5,-8
     b94:	fe068613          	addi	a2,a3,-32
     b98:	00fa05b3          	add	a1,s4,a5
     b9c:	974a                	add	a4,a4,s2
     b9e:	fc065ce3          	bgez	a2,b76 <main+0x960>
     ba2:	4350                	lw	a2,4(a4)
     ba4:	4318                	lw	a4,0(a4)
     ba6:	40db0533          	sub	a0,s6,a3
     baa:	0606                	slli	a2,a2,0x1
     bac:	00a61633          	sll	a2,a2,a0
     bb0:	00d75733          	srl	a4,a4,a3
     bb4:	8f51                	or	a4,a4,a2
     bb6:	00e58023          	sb	a4,0(a1)
     bba:	0785                	addi	a5,a5,1
     bbc:	fd37e5e3          	bltu	a5,s3,b86 <main+0x970>
     bc0:	40fa8733          	sub	a4,s5,a5
     bc4:	40f989b3          	sub	s3,s3,a5
     bc8:	0ce92423          	sw	a4,200(s2)
     bcc:	0c092623          	sw	zero,204(s2)
     bd0:	9a3e                	add	s4,s4,a5
     bd2:	f8099de3          	bnez	s3,b6c <main+0x956>
     bd6:	854a                	mv	a0,s2
     bd8:	69b040ef          	jal	ra,5a72 <free>
     bdc:	6b0d                	lui	s6,0x3
     bde:	7779                	lui	a4,0xffffe
     be0:	460b0693          	addi	a3,s6,1120 # 3460 <keccak_absorb.constprop.0+0x86>
     be4:	96ba                	add	a3,a3,a4
     be6:	fff48793          	addi	a5,s1,-1
     bea:	0818                	addi	a4,sp,16
     bec:	9736                	add	a4,a4,a3
     bee:	0ff7f793          	zext.b	a5,a5
     bf2:	71012283          	lw	t0,1808(sp)
     bf6:	71412f83          	lw	t6,1812(sp)
     bfa:	71812f03          	lw	t5,1816(sp)
     bfe:	71c12e83          	lw	t4,1820(sp)
     c02:	72012e03          	lw	t3,1824(sp)
     c06:	72412303          	lw	t1,1828(sp)
     c0a:	72812883          	lw	a7,1832(sp)
     c0e:	72c12803          	lw	a6,1836(sp)
     c12:	ea072983          	lw	s3,-352(a4) # ffffdea0 <_sp+0xfff1d5c0>
     c16:	ea472483          	lw	s1,-348(a4)
     c1a:	ea872383          	lw	t2,-344(a4)
     c1e:	eac72503          	lw	a0,-340(a4)
     c22:	eb072583          	lw	a1,-336(a4)
     c26:	eb472603          	lw	a2,-332(a4)
     c2a:	eb872683          	lw	a3,-328(a4)
     c2e:	00879a13          	slli	s4,a5,0x8
     c32:	ebc72703          	lw	a4,-324(a4)
     c36:	01079a93          	slli	s5,a5,0x10
     c3a:	0147ea33          	or	s4,a5,s4
     c3e:	015a6a33          	or	s4,s4,s5
     c42:	07e2                	slli	a5,a5,0x18
     c44:	00fa67b3          	or	a5,s4,a5
     c48:	00e84733          	xor	a4,a6,a4
     c4c:	0132c9b3          	xor	s3,t0,s3
     c50:	009fc4b3          	xor	s1,t6,s1
     c54:	007f43b3          	xor	t2,t5,t2
     c58:	00aec533          	xor	a0,t4,a0
     c5c:	00be45b3          	xor	a1,t3,a1
     c60:	00c34633          	xor	a2,t1,a2
     c64:	00d8c6b3          	xor	a3,a7,a3
     c68:	00f9f9b3          	and	s3,s3,a5
     c6c:	8cfd                	and	s1,s1,a5
     c6e:	00f3f3b3          	and	t2,t2,a5
     c72:	8efd                	and	a3,a3,a5
     c74:	8d7d                	and	a0,a0,a5
     c76:	8dfd                	and	a1,a1,a5
     c78:	8e7d                	and	a2,a2,a5
     c7a:	8ff9                	and	a5,a5,a4
     c7c:	0059c2b3          	xor	t0,s3,t0
     c80:	01f4cfb3          	xor	t6,s1,t6
     c84:	01e3cf33          	xor	t5,t2,t5
     c88:	01d54533          	xor	a0,a0,t4
     c8c:	01c5c5b3          	xor	a1,a1,t3
     c90:	00664633          	xor	a2,a2,t1
     c94:	0116c733          	xor	a4,a3,a7
     c98:	0107c7b3          	xor	a5,a5,a6
     c9c:	7975                	lui	s2,0xffffd
     c9e:	70512823          	sw	t0,1808(sp)
     ca2:	71f12a23          	sw	t6,1812(sp)
     ca6:	71e12c23          	sw	t5,1816(sp)
     caa:	70a12e23          	sw	a0,1820(sp)
     cae:	72b12023          	sw	a1,1824(sp)
     cb2:	72c12223          	sw	a2,1828(sp)
     cb6:	72e12423          	sw	a4,1832(sp)
     cba:	72f12623          	sw	a5,1836(sp)
     cbe:	b00025f3          	csrr	a1,mcycle
     cc2:	00080537          	lui	a0,0x80
     cc6:	13450513          	addi	a0,a0,308 # 80134 <no_exception_handler_msg+0x9f>
     cca:	603040ef          	jal	ra,5acc <iprintf>
     cce:	2a090793          	addi	a5,s2,672 # ffffd2a0 <_sp+0xfff1c9c0>
     cd2:	460b0713          	addi	a4,s6,1120
     cd6:	973e                	add	a4,a4,a5
     cd8:	081c                	addi	a5,sp,16
     cda:	00f704b3          	add	s1,a4,a5
     cde:	8526                	mv	a0,s1
     ce0:	660030ef          	jal	ra,4340 <printbytes.constprop.0>
     ce4:	ba090913          	addi	s2,s2,-1120
     ce8:	460b0793          	addi	a5,s6,1120
     cec:	97ca                	add	a5,a5,s2
     cee:	0818                	addi	a4,sp,16
     cf0:	00e78933          	add	s2,a5,a4
     cf4:	854a                	mv	a0,s2
     cf6:	64a030ef          	jal	ra,4340 <printbytes.constprop.0>
     cfa:	87a6                	mv	a5,s1
     cfc:	874a                	mv	a4,s2
     cfe:	02048593          	addi	a1,s1,32
     d02:	a029                	j	d0c <main+0xaf6>
     d04:	0785                	addi	a5,a5,1
     d06:	0705                	addi	a4,a4,1
     d08:	06b78763          	beq	a5,a1,d76 <main+0xb60>
     d0c:	0007c603          	lbu	a2,0(a5)
     d10:	00074683          	lbu	a3,0(a4)
     d14:	fed608e3          	beq	a2,a3,d04 <main+0xaee>
     d18:	00080537          	lui	a0,0x80
     d1c:	15450513          	addi	a0,a0,340 # 80154 <no_exception_handler_msg+0xbf>
     d20:	002040ef          	jal	ra,4d22 <puts>
     d24:	557d                	li	a0,-1
     d26:	628d                	lui	t0,0x3
     d28:	9116                	add	sp,sp,t0
     d2a:	49c12083          	lw	ra,1180(sp)
     d2e:	49812483          	lw	s1,1176(sp)
     d32:	49412903          	lw	s2,1172(sp)
     d36:	49012983          	lw	s3,1168(sp)
     d3a:	48c12a03          	lw	s4,1164(sp)
     d3e:	48812a83          	lw	s5,1160(sp)
     d42:	48412b03          	lw	s6,1156(sp)
     d46:	48012b83          	lw	s7,1152(sp)
     d4a:	47c12c03          	lw	s8,1148(sp)
     d4e:	47812c83          	lw	s9,1144(sp)
     d52:	47412d03          	lw	s10,1140(sp)
     d56:	47012d83          	lw	s11,1136(sp)
     d5a:	4a010113          	addi	sp,sp,1184
     d5e:	8082                	ret
     d60:	4701                	li	a4,0
     d62:	b58d                	j	bc4 <main+0x9ae>
     d64:	46fd                	li	a3,31
     d66:	40c685b3          	sub	a1,a3,a2
     d6a:	473d                	li	a4,15
     d6c:	00b75733          	srl	a4,a4,a1
     d70:	00c696b3          	sll	a3,a3,a2
     d74:	bb55                	j	b28 <main+0x912>
     d76:	4501                	li	a0,0
     d78:	b77d                	j	d26 <main+0xb10>
     d7a:	06f00513          	li	a0,111
     d7e:	c6eff0ef          	jal	ra,1ec <exit>

00000d82 <__no_irq_handler>:
     d82:	0007f517          	auipc	a0,0x7f
     d86:	31350513          	addi	a0,a0,787 # 80095 <no_exception_handler_msg>
     d8a:	799030ef          	jal	ra,4d22 <puts>
     d8e:	ff5ff06f          	j	d82 <__no_irq_handler>

00000d92 <sw_irq_handler>:
     d92:	342022f3          	csrr	t0,mcause
     d96:	00129293          	slli	t0,t0,0x1
     d9a:	0012d293          	srli	t0,t0,0x1
     d9e:	00200313          	li	t1,2
     da2:	02628c63          	beq	t0,t1,dda <handle_illegal_insn>
     da6:	00b00313          	li	t1,11
     daa:	00628863          	beq	t0,t1,dba <handle_ecall>
     dae:	00300313          	li	t1,3
     db2:	00628c63          	beq	t0,t1,dca <handle_ebreak>
     db6:	0340006f          	j	dea <handle_unknown>

00000dba <handle_ecall>:
     dba:	0007f517          	auipc	a0,0x7f
     dbe:	27550513          	addi	a0,a0,629 # 8002f <ecall_msg>
     dc2:	761030ef          	jal	ra,4d22 <puts>
     dc6:	0340006f          	j	dfa <end_handler>

00000dca <handle_ebreak>:
     dca:	0007f517          	auipc	a0,0x7f
     dce:	28650513          	addi	a0,a0,646 # 80050 <ebreak_msg>
     dd2:	751030ef          	jal	ra,4d22 <puts>
     dd6:	0240006f          	j	dfa <end_handler>

00000dda <handle_illegal_insn>:
     dda:	0007f517          	auipc	a0,0x7f
     dde:	22650513          	addi	a0,a0,550 # 80000 <illegal_insn_msg>
     de2:	741030ef          	jal	ra,4d22 <puts>
     de6:	0140006f          	j	dfa <end_handler>

00000dea <handle_unknown>:
     dea:	0007f517          	auipc	a0,0x7f
     dee:	28850513          	addi	a0,a0,648 # 80072 <unknown_msg>
     df2:	731030ef          	jal	ra,4d22 <puts>
     df6:	0040006f          	j	dfa <end_handler>

00000dfa <end_handler>:
     dfa:	34102573          	csrr	a0,mepc
     dfe:	00450513          	addi	a0,a0,4
     e02:	34151073          	csrw	mepc,a0
     e06:	30200073          	mret

00000e0a <verification_irq_handler>:
     e0a:	30200073          	mret

00000e0e <handler_irq_uart>:
     e0e:	1101                	addi	sp,sp,-32
     e10:	ce22                	sw	s0,28(sp)
     e12:	1000                	addi	s0,sp,32
     e14:	fea42623          	sw	a0,-20(s0)
     e18:	0001                	nop
     e1a:	4472                	lw	s0,28(sp)
     e1c:	6105                	addi	sp,sp,32
     e1e:	8082                	ret

00000e20 <handler_irq_dummy>:
     e20:	1101                	addi	sp,sp,-32
     e22:	ce22                	sw	s0,28(sp)
     e24:	1000                	addi	s0,sp,32
     e26:	fea42623          	sw	a0,-20(s0)
     e2a:	0001                	nop
     e2c:	4472                	lw	s0,28(sp)
     e2e:	6105                	addi	sp,sp,32
     e30:	8082                	ret

00000e32 <gpio_handler_irq_dummy>:
     e32:	1101                	addi	sp,sp,-32
     e34:	ce22                	sw	s0,28(sp)
     e36:	1000                	addi	s0,sp,32
     e38:	fea42623          	sw	a0,-20(s0)
     e3c:	0001                	nop
     e3e:	4472                	lw	s0,28(sp)
     e40:	6105                	addi	sp,sp,32
     e42:	8082                	ret

00000e44 <handler_irq_i2c>:
     e44:	1101                	addi	sp,sp,-32
     e46:	ce22                	sw	s0,28(sp)
     e48:	1000                	addi	s0,sp,32
     e4a:	fea42623          	sw	a0,-20(s0)
     e4e:	fec42503          	lw	a0,-20(s0)
     e52:	4472                	lw	s0,28(sp)
     e54:	6105                	addi	sp,sp,32
     e56:	bf65                	j	e0e <handler_irq_uart>

00000e58 <fic_irq_timer_1>:
     e58:	1141                	addi	sp,sp,-16
     e5a:	c622                	sw	s0,12(sp)
     e5c:	0800                	addi	s0,sp,16
     e5e:	0001                	nop
     e60:	4432                	lw	s0,12(sp)
     e62:	0141                	addi	sp,sp,16
     e64:	8082                	ret

00000e66 <fic_irq_timer_2>:
     e66:	1141                	addi	sp,sp,-16
     e68:	c622                	sw	s0,12(sp)
     e6a:	0800                	addi	s0,sp,16
     e6c:	4432                	lw	s0,12(sp)
     e6e:	0141                	addi	sp,sp,16
     e70:	b7e5                	j	e58 <fic_irq_timer_1>

00000e72 <fic_irq_timer_3>:
     e72:	1141                	addi	sp,sp,-16
     e74:	c622                	sw	s0,12(sp)
     e76:	0800                	addi	s0,sp,16
     e78:	4432                	lw	s0,12(sp)
     e7a:	0141                	addi	sp,sp,16
     e7c:	bff1                	j	e58 <fic_irq_timer_1>

00000e7e <fic_irq_spi>:
     e7e:	1141                	addi	sp,sp,-16
     e80:	c622                	sw	s0,12(sp)
     e82:	0800                	addi	s0,sp,16
     e84:	4432                	lw	s0,12(sp)
     e86:	0141                	addi	sp,sp,16
     e88:	bfc1                	j	e58 <fic_irq_timer_1>

00000e8a <fic_irq_spi_flash>:
     e8a:	1141                	addi	sp,sp,-16
     e8c:	c622                	sw	s0,12(sp)
     e8e:	0800                	addi	s0,sp,16
     e90:	4432                	lw	s0,12(sp)
     e92:	0141                	addi	sp,sp,16
     e94:	b7d1                	j	e58 <fic_irq_timer_1>

00000e96 <fic_irq_gpio_0>:
     e96:	1141                	addi	sp,sp,-16
     e98:	c622                	sw	s0,12(sp)
     e9a:	0800                	addi	s0,sp,16
     e9c:	4432                	lw	s0,12(sp)
     e9e:	0141                	addi	sp,sp,16
     ea0:	bf65                	j	e58 <fic_irq_timer_1>

00000ea2 <fic_irq_gpio_1>:
     ea2:	1141                	addi	sp,sp,-16
     ea4:	c622                	sw	s0,12(sp)
     ea6:	0800                	addi	s0,sp,16
     ea8:	4432                	lw	s0,12(sp)
     eaa:	0141                	addi	sp,sp,16
     eac:	b775                	j	e58 <fic_irq_timer_1>

00000eae <fic_irq_gpio_2>:
     eae:	1141                	addi	sp,sp,-16
     eb0:	c622                	sw	s0,12(sp)
     eb2:	0800                	addi	s0,sp,16
     eb4:	4432                	lw	s0,12(sp)
     eb6:	0141                	addi	sp,sp,16
     eb8:	b745                	j	e58 <fic_irq_timer_1>

00000eba <fic_irq_gpio_3>:
     eba:	1141                	addi	sp,sp,-16
     ebc:	c622                	sw	s0,12(sp)
     ebe:	0800                	addi	s0,sp,16
     ec0:	4432                	lw	s0,12(sp)
     ec2:	0141                	addi	sp,sp,16
     ec4:	bf51                	j	e58 <fic_irq_timer_1>

00000ec6 <fic_irq_gpio_4>:
     ec6:	1141                	addi	sp,sp,-16
     ec8:	c622                	sw	s0,12(sp)
     eca:	0800                	addi	s0,sp,16
     ecc:	4432                	lw	s0,12(sp)
     ece:	0141                	addi	sp,sp,16
     ed0:	b761                	j	e58 <fic_irq_timer_1>

00000ed2 <fic_irq_gpio_5>:
     ed2:	1141                	addi	sp,sp,-16
     ed4:	c622                	sw	s0,12(sp)
     ed6:	0800                	addi	s0,sp,16
     ed8:	4432                	lw	s0,12(sp)
     eda:	0141                	addi	sp,sp,16
     edc:	bfb5                	j	e58 <fic_irq_timer_1>

00000ede <fic_irq_gpio_6>:
     ede:	1141                	addi	sp,sp,-16
     ee0:	c622                	sw	s0,12(sp)
     ee2:	0800                	addi	s0,sp,16
     ee4:	4432                	lw	s0,12(sp)
     ee6:	0141                	addi	sp,sp,16
     ee8:	bf85                	j	e58 <fic_irq_timer_1>

00000eea <fic_irq_gpio_7>:
     eea:	1141                	addi	sp,sp,-16
     eec:	c622                	sw	s0,12(sp)
     eee:	0800                	addi	s0,sp,16
     ef0:	4432                	lw	s0,12(sp)
     ef2:	0141                	addi	sp,sp,16
     ef4:	b795                	j	e58 <fic_irq_timer_1>

00000ef6 <handler_irq_spi>:
     ef6:	1101                	addi	sp,sp,-32
     ef8:	ce22                	sw	s0,28(sp)
     efa:	1000                	addi	s0,sp,32
     efc:	fea42623          	sw	a0,-20(s0)
     f00:	fec42503          	lw	a0,-20(s0)
     f04:	4472                	lw	s0,28(sp)
     f06:	6105                	addi	sp,sp,32
     f08:	b719                	j	e0e <handler_irq_uart>

00000f0a <PQCLEAN_KYBER768_CLEAN_poly_reduce>:
     f0a:	6615                	lui	a2,0x5
     f0c:	6685                	lui	a3,0x1
     f0e:	20050813          	addi	a6,a0,512
     f12:	ebf60613          	addi	a2,a2,-321 # 4ebf <__swbuf_r+0x97>
     f16:	020005b7          	lui	a1,0x2000
     f1a:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
     f1e:	00051703          	lh	a4,0(a0)
     f22:	0509                	addi	a0,a0,2
     f24:	02c707b3          	mul	a5,a4,a2
     f28:	97ae                	add	a5,a5,a1
     f2a:	87e9                	srai	a5,a5,0x1a
     f2c:	02d787b3          	mul	a5,a5,a3
     f30:	8f1d                	sub	a4,a4,a5
     f32:	fee51f23          	sh	a4,-2(a0)
     f36:	fea814e3          	bne	a6,a0,f1e <PQCLEAN_KYBER768_CLEAN_poly_reduce+0x14>
     f3a:	8082                	ret

00000f3c <handler_irq_gpio>:
     f3c:	4781                	li	a5,0
     f3e:	8782                	jr	a5

00000f40 <handler_irq_dma>:
     f40:	8082                	ret

00000f42 <init_ip>:
     f42:	300007b7          	lui	a5,0x30000
     f46:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f728>
     f4a:	300006b7          	lui	a3,0x30000
     f4e:	0007a623          	sw	zero,12(a5)
     f52:	11068713          	addi	a4,a3,272 # 30000110 <_sp+0x2ff1f830>
     f56:	07c1                	addi	a5,a5,16
     f58:	0007a023          	sw	zero,0(a5)
     f5c:	0791                	addi	a5,a5,4
     f5e:	fee79de3          	bne	a5,a4,f58 <init_ip+0x16>
     f62:	2006a023          	sw	zero,512(a3)
     f66:	2006a223          	sw	zero,516(a3)
     f6a:	2006a423          	sw	zero,520(a3)
     f6e:	2086a783          	lw	a5,520(a3)
     f72:	e791                	bnez	a5,f7e <init_ip+0x3c>
     f74:	2006a823          	sw	zero,528(a3)
     f78:	2106a783          	lw	a5,528(a3)
     f7c:	c391                	beqz	a5,f80 <init_ip+0x3e>
     f7e:	8082                	ret
     f80:	00080eb7          	lui	t4,0x80
     f84:	6f05                	lui	t5,0x1
     f86:	1141                	addi	sp,sp,-16
     f88:	6f8e8e93          	addi	t4,t4,1784 # 806f8 <handlers>
     f8c:	e20f0f13          	addi	t5,t5,-480 # e20 <handler_irq_dummy>
     f90:	6885                	lui	a7,0x1
     f92:	6505                	lui	a0,0x1
     f94:	6305                	lui	t1,0x1
     f96:	c626                	sw	s1,12(sp)
     f98:	c44a                	sw	s2,8(sp)
     f9a:	c24e                	sw	s3,4(sp)
     f9c:	01eea023          	sw	t5,0(t4)
     fa0:	004e8713          	addi	a4,t4,4
     fa4:	4785                	li	a5,1
     fa6:	4481                	li	s1,0
     fa8:	4981                	li	s3,0
     faa:	4901                	li	s2,0
     fac:	4621                	li	a2,8
     fae:	02000593          	li	a1,32
     fb2:	03000813          	li	a6,48
     fb6:	03100e13          	li	t3,49
     fba:	03200f93          	li	t6,50
     fbe:	03300293          	li	t0,51
     fc2:	03f00393          	li	t2,63
     fc6:	e4488893          	addi	a7,a7,-444 # e44 <handler_irq_i2c>
     fca:	f3c50513          	addi	a0,a0,-196 # f3c <handler_irq_gpio>
     fce:	e0e30313          	addi	t1,t1,-498 # e0e <handler_irq_uart>
     fd2:	a021                	j	fda <init_ip+0x98>
     fd4:	c308                	sw	a0,0(a4)
     fd6:	0785                	addi	a5,a5,1
     fd8:	0711                	addi	a4,a4,4
     fda:	0ff7f693          	zext.b	a3,a5
     fde:	00f67963          	bgeu	a2,a5,ff0 <init_ip+0xae>
     fe2:	fed5f9e3          	bgeu	a1,a3,fd4 <init_ip+0x92>
     fe6:	00d86863          	bltu	a6,a3,ff6 <init_ip+0xb4>
     fea:	01172023          	sw	a7,0(a4)
     fee:	b7e5                	j	fd6 <init_ip+0x94>
     ff0:	00672023          	sw	t1,0(a4)
     ff4:	b7cd                	j	fd6 <init_ip+0x94>
     ff6:	0bc68f63          	beq	a3,t3,10b4 <init_ip+0x172>
     ffa:	0bf68f63          	beq	a3,t6,10b8 <init_ip+0x176>
     ffe:	0a568f63          	beq	a3,t0,10bc <init_ip+0x17a>
    1002:	01e72023          	sw	t5,0(a4)
    1006:	fc7698e3          	bne	a3,t2,fd6 <init_ip+0x94>
    100a:	c491                	beqz	s1,1016 <init_ip+0xd4>
    100c:	6785                	lui	a5,0x1
    100e:	f4078793          	addi	a5,a5,-192 # f40 <handler_irq_dma>
    1012:	0cfea623          	sw	a5,204(t4)
    1016:	00098663          	beqz	s3,1022 <init_ip+0xe0>
    101a:	00000793          	li	a5,0
    101e:	0cfea423          	sw	a5,200(t4)
    1022:	00090763          	beqz	s2,1030 <init_ip+0xee>
    1026:	6785                	lui	a5,0x1
    1028:	ef678793          	addi	a5,a5,-266 # ef6 <handler_irq_spi>
    102c:	0cfea223          	sw	a5,196(t4)
    1030:	300007b7          	lui	a5,0x30000
    1034:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1f800>
    1038:	4685                	li	a3,1
    103a:	c314                	sw	a3,0(a4)
    103c:	20478793          	addi	a5,a5,516
    1040:	4398                	lw	a4,0(a5)
    1042:	fff006b7          	lui	a3,0xfff00
    1046:	16fd                	addi	a3,a3,-1
    1048:	8f75                	and	a4,a4,a3
    104a:	001006b7          	lui	a3,0x100
    104e:	8f55                	or	a4,a4,a3
    1050:	c398                	sw	a4,0(a5)
    1052:	46a1                	li	a3,8
    1054:	3006a073          	csrs	mstatus,a3
    1058:	6705                	lui	a4,0x1
    105a:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
    105e:	3047a073          	csrs	mie,a5
    1062:	200607b7          	lui	a5,0x20060
    1066:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f720>
    106a:	0007a223          	sw	zero,4(a5)
    106e:	0007a623          	sw	zero,12(a5)
    1072:	0007aa23          	sw	zero,20(a5)
    1076:	0007ac23          	sw	zero,24(a5)
    107a:	0007ae23          	sw	zero,28(a5)
    107e:	0207a023          	sw	zero,32(a5)
    1082:	0207a223          	sw	zero,36(a5)
    1086:	0207a623          	sw	zero,44(a5)
    108a:	000817b7          	lui	a5,0x81
    108e:	80078793          	addi	a5,a5,-2048 # 80800 <in+0x8>
    1092:	3047b073          	csrc	mie,a5
    1096:	3006a073          	csrs	mstatus,a3
    109a:	3047a073          	csrs	mie,a5
    109e:	200807b7          	lui	a5,0x20080
    10a2:	0721                	addi	a4,a4,8
    10a4:	c398                	sw	a4,0(a5)
    10a6:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f720>
    10aa:	44b2                	lw	s1,12(sp)
    10ac:	4922                	lw	s2,8(sp)
    10ae:	4992                	lw	s3,4(sp)
    10b0:	0141                	addi	sp,sp,16
    10b2:	8082                	ret
    10b4:	4905                	li	s2,1
    10b6:	b705                	j	fd6 <init_ip+0x94>
    10b8:	4985                	li	s3,1
    10ba:	bf31                	j	fd6 <init_ip+0x94>
    10bc:	4485                	li	s1,1
    10be:	bf21                	j	fd6 <init_ip+0x94>

000010c0 <PQCLEAN_KYBER768_CLEAN_polyvec_tobytes>:
    10c0:	6885                	lui	a7,0x1
    10c2:	18050313          	addi	t1,a0,384
    10c6:	60050e13          	addi	t3,a0,1536
    10ca:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    10ce:	e8030693          	addi	a3,t1,-384
    10d2:	862e                	mv	a2,a1
    10d4:	00061703          	lh	a4,0(a2)
    10d8:	00261783          	lh	a5,2(a2)
    10dc:	068d                	addi	a3,a3,3
    10de:	40f75813          	srai	a6,a4,0xf
    10e2:	40f7d513          	srai	a0,a5,0xf
    10e6:	01187833          	and	a6,a6,a7
    10ea:	01157533          	and	a0,a0,a7
    10ee:	9742                	add	a4,a4,a6
    10f0:	97aa                	add	a5,a5,a0
    10f2:	0742                	slli	a4,a4,0x10
    10f4:	07c2                	slli	a5,a5,0x10
    10f6:	8341                	srli	a4,a4,0x10
    10f8:	83c1                	srli	a5,a5,0x10
    10fa:	00479813          	slli	a6,a5,0x4
    10fe:	00875513          	srli	a0,a4,0x8
    1102:	01056533          	or	a0,a0,a6
    1106:	8391                	srli	a5,a5,0x4
    1108:	fee68ea3          	sb	a4,-3(a3) # ffffd <_sp+0x1f71d>
    110c:	fea68f23          	sb	a0,-2(a3)
    1110:	fef68fa3          	sb	a5,-1(a3)
    1114:	0611                	addi	a2,a2,4
    1116:	fad31fe3          	bne	t1,a3,10d4 <PQCLEAN_KYBER768_CLEAN_polyvec_tobytes+0x14>
    111a:	18030313          	addi	t1,t1,384
    111e:	20058593          	addi	a1,a1,512 # 2000200 <_sp+0x1f1f920>
    1122:	fa6e16e3          	bne	t3,t1,10ce <PQCLEAN_KYBER768_CLEAN_polyvec_tobytes+0xe>
    1126:	8082                	ret

00001128 <PQCLEAN_KYBER768_CLEAN_polyvec_frombytes>:
    1128:	18058813          	addi	a6,a1,384
    112c:	60058893          	addi	a7,a1,1536
    1130:	6585                	lui	a1,0x1
    1132:	15fd                	addi	a1,a1,-1
    1134:	e8080713          	addi	a4,a6,-384
    1138:	86aa                	mv	a3,a0
    113a:	00174783          	lbu	a5,1(a4)
    113e:	00074603          	lbu	a2,0(a4)
    1142:	070d                	addi	a4,a4,3
    1144:	07a2                	slli	a5,a5,0x8
    1146:	8fd1                	or	a5,a5,a2
    1148:	8fed                	and	a5,a5,a1
    114a:	00f69023          	sh	a5,0(a3)
    114e:	ffe74603          	lbu	a2,-2(a4)
    1152:	fff74783          	lbu	a5,-1(a4)
    1156:	0691                	addi	a3,a3,4
    1158:	8211                	srli	a2,a2,0x4
    115a:	0792                	slli	a5,a5,0x4
    115c:	8fd1                	or	a5,a5,a2
    115e:	fef69f23          	sh	a5,-2(a3)
    1162:	fd071ce3          	bne	a4,a6,113a <PQCLEAN_KYBER768_CLEAN_polyvec_frombytes+0x12>
    1166:	18070813          	addi	a6,a4,384
    116a:	20050513          	addi	a0,a0,512
    116e:	fd0893e3          	bne	a7,a6,1134 <PQCLEAN_KYBER768_CLEAN_polyvec_frombytes+0xc>
    1172:	8082                	ret

00001174 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt>:
    1174:	7179                	addi	sp,sp,-48
    1176:	6f85                	lui	t6,0x1
    1178:	7efd                	lui	t4,0xfffff
    117a:	ce56                	sw	s5,28(sp)
    117c:	cc5a                	sw	s6,24(sp)
    117e:	ca5e                	sw	s7,20(sp)
    1180:	20050b13          	addi	s6,a0,512
    1184:	800f8b93          	addi	s7,t6,-2048 # 800 <main+0x5ea>
    1188:	00080ab7          	lui	s5,0x80
    118c:	6395                	lui	t2,0x5
    118e:	d626                	sw	s1,44(sp)
    1190:	d24e                	sw	s3,36(sp)
    1192:	301e8f13          	addi	t5,t4,769 # fffff301 <_sp+0xfff1ea21>
    1196:	d44a                	sw	s2,40(sp)
    1198:	d052                	sw	s4,32(sp)
    119a:	c862                	sw	s8,16(sp)
    119c:	c666                	sw	s9,12(sp)
    119e:	862a                	mv	a2,a0
    11a0:	82da                	mv	t0,s6
    11a2:	9baa                	add	s7,s7,a0
    11a4:	380a8a93          	addi	s5,s5,896 # 80380 <PQCLEAN_KYBER768_CLEAN_zetas>
    11a8:	2ffe8e93          	addi	t4,t4,767
    11ac:	0ff00993          	li	s3,255
    11b0:	ebf38393          	addi	t2,t2,-321 # 4ebf <__swbuf_r+0x97>
    11b4:	020004b7          	lui	s1,0x2000
    11b8:	d01f8f93          	addi	t6,t6,-767
    11bc:	4a1d                	li	s4,7
    11be:	d0a00813          	li	a6,-758
    11c2:	4905                	li	s2,1
    11c4:	08000e13          	li	t3,128
    11c8:	00190513          	addi	a0,s2,1
    11cc:	4701                	li	a4,0
    11ce:	00151893          	slli	a7,a0,0x1
    11d2:	00ee05b3          	add	a1,t3,a4
    11d6:	98d6                	add	a7,a7,s5
    11d8:	892a                	mv	s2,a0
    11da:	06b77063          	bgeu	a4,a1,123a <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0xc6>
    11de:	00159693          	slli	a3,a1,0x1
    11e2:	96b2                	add	a3,a3,a2
    11e4:	0706                	slli	a4,a4,0x1
    11e6:	9732                	add	a4,a4,a2
    11e8:	8336                	mv	t1,a3
    11ea:	00069c83          	lh	s9,0(a3)
    11ee:	00075c03          	lhu	s8,0(a4)
    11f2:	0689                	addi	a3,a3,2
    11f4:	030c8cb3          	mul	s9,s9,a6
    11f8:	0709                	addi	a4,a4,2
    11fa:	03ec87b3          	mul	a5,s9,t5
    11fe:	07c2                	slli	a5,a5,0x10
    1200:	87c1                	srai	a5,a5,0x10
    1202:	03d787b3          	mul	a5,a5,t4
    1206:	97e6                	add	a5,a5,s9
    1208:	83c1                	srli	a5,a5,0x10
    120a:	40fc0c33          	sub	s8,s8,a5
    120e:	ff869f23          	sh	s8,-2(a3)
    1212:	ffe75c03          	lhu	s8,-2(a4)
    1216:	97e2                	add	a5,a5,s8
    1218:	fef71f23          	sh	a5,-2(a4)
    121c:	fce317e3          	bne	t1,a4,11ea <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0x76>
    1220:	01c58733          	add	a4,a1,t3
    1224:	00e9ed63          	bltu	s3,a4,123e <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0xca>
    1228:	0505                	addi	a0,a0,1
    122a:	00ee05b3          	add	a1,t3,a4
    122e:	00089803          	lh	a6,0(a7)
    1232:	892a                	mv	s2,a0
    1234:	0889                	addi	a7,a7,2
    1236:	fab764e3          	bltu	a4,a1,11de <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0x6a>
    123a:	872e                	mv	a4,a1
    123c:	b7f5                	j	1228 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0xb4>
    123e:	1a7d                	addi	s4,s4,-1
    1240:	001e5e13          	srli	t3,t3,0x1
    1244:	000a0863          	beqz	s4,1254 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0xe0>
    1248:	00151793          	slli	a5,a0,0x1
    124c:	97d6                	add	a5,a5,s5
    124e:	00079803          	lh	a6,0(a5)
    1252:	bf9d                	j	11c8 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0x54>
    1254:	00061703          	lh	a4,0(a2)
    1258:	0609                	addi	a2,a2,2
    125a:	027707b3          	mul	a5,a4,t2
    125e:	97a6                	add	a5,a5,s1
    1260:	87e9                	srai	a5,a5,0x1a
    1262:	03f787b3          	mul	a5,a5,t6
    1266:	8f1d                	sub	a4,a4,a5
    1268:	fee61f23          	sh	a4,-2(a2)
    126c:	fec294e3          	bne	t0,a2,1254 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0xe0>
    1270:	20028293          	addi	t0,t0,512 # 3200 <randombytes+0xec>
    1274:	865a                	mv	a2,s6
    1276:	005b8563          	beq	s7,t0,1280 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0x10c>
    127a:	200b0b13          	addi	s6,s6,512
    127e:	bf3d                	j	11bc <PQCLEAN_KYBER768_CLEAN_polyvec_ntt+0x48>
    1280:	54b2                	lw	s1,44(sp)
    1282:	5922                	lw	s2,40(sp)
    1284:	5992                	lw	s3,36(sp)
    1286:	5a02                	lw	s4,32(sp)
    1288:	4af2                	lw	s5,28(sp)
    128a:	4b62                	lw	s6,24(sp)
    128c:	4bd2                	lw	s7,20(sp)
    128e:	4c42                	lw	s8,16(sp)
    1290:	4cb2                	lw	s9,12(sp)
    1292:	6145                	addi	sp,sp,48
    1294:	8082                	ret

00001296 <PQCLEAN_KYBER768_CLEAN_invntt>:
    1296:	1101                	addi	sp,sp,-32
    1298:	787d                	lui	a6,0xfffff
    129a:	ca4e                	sw	s3,20(sp)
    129c:	c852                	sw	s4,16(sp)
    129e:	000809b7          	lui	s3,0x80
    12a2:	80000a37          	lui	s4,0x80000
    12a6:	6315                	lui	t1,0x5
    12a8:	6885                	lui	a7,0x1
    12aa:	ce26                	sw	s1,28(sp)
    12ac:	cc4a                	sw	s2,24(sp)
    12ae:	30180e13          	addi	t3,a6,769 # fffff301 <_sp+0xfff1ea21>
    12b2:	c656                	sw	s5,12(sp)
    12b4:	c45a                	sw	s6,8(sp)
    12b6:	862a                	mv	a2,a0
    12b8:	491d                	li	s2,7
    12ba:	65c00593          	li	a1,1628
    12be:	07f00293          	li	t0,127
    12c2:	4389                	li	t2,2
    12c4:	38098993          	addi	s3,s3,896 # 80380 <PQCLEAN_KYBER768_CLEAN_zetas>
    12c8:	fffa4a13          	not	s4,s4
    12cc:	ebf30313          	addi	t1,t1,-321 # 4ebf <__swbuf_r+0x97>
    12d0:	02000eb7          	lui	t4,0x2000
    12d4:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    12d8:	2ff80813          	addi	a6,a6,767
    12dc:	0ff00493          	li	s1,255
    12e0:	01428fb3          	add	t6,t0,s4
    12e4:	4701                	li	a4,0
    12e6:	0f86                	slli	t6,t6,0x1
    12e8:	00770f33          	add	t5,a4,t2
    12ec:	9fce                	add	t6,t6,s3
    12ee:	12fd                	addi	t0,t0,-1
    12f0:	07e77d63          	bgeu	a4,t5,136a <PQCLEAN_KYBER768_CLEAN_invntt+0xd4>
    12f4:	001f1693          	slli	a3,t5,0x1
    12f8:	0706                	slli	a4,a4,0x1
    12fa:	96b2                	add	a3,a3,a2
    12fc:	9732                	add	a4,a4,a2
    12fe:	8536                	mv	a0,a3
    1300:	00075b03          	lhu	s6,0(a4)
    1304:	0006da83          	lhu	s5,0(a3)
    1308:	0709                	addi	a4,a4,2
    130a:	0689                	addi	a3,a3,2
    130c:	9ada                	add	s5,s5,s6
    130e:	010a9793          	slli	a5,s5,0x10
    1312:	87c1                	srai	a5,a5,0x10
    1314:	026787b3          	mul	a5,a5,t1
    1318:	97f6                	add	a5,a5,t4
    131a:	87e9                	srai	a5,a5,0x1a
    131c:	031787b3          	mul	a5,a5,a7
    1320:	40fa8ab3          	sub	s5,s5,a5
    1324:	ff571f23          	sh	s5,-2(a4)
    1328:	ffe6da83          	lhu	s5,-2(a3)
    132c:	416a8ab3          	sub	s5,s5,s6
    1330:	0ac2                	slli	s5,s5,0x10
    1332:	410ada93          	srai	s5,s5,0x10
    1336:	02ba8ab3          	mul	s5,s5,a1
    133a:	03ca87b3          	mul	a5,s5,t3
    133e:	07c2                	slli	a5,a5,0x10
    1340:	87c1                	srai	a5,a5,0x10
    1342:	030787b3          	mul	a5,a5,a6
    1346:	97d6                	add	a5,a5,s5
    1348:	87c1                	srai	a5,a5,0x10
    134a:	fef69f23          	sh	a5,-2(a3)
    134e:	fae519e3          	bne	a0,a4,1300 <PQCLEAN_KYBER768_CLEAN_invntt+0x6a>
    1352:	007f0733          	add	a4,t5,t2
    1356:	00e4ed63          	bltu	s1,a4,1370 <PQCLEAN_KYBER768_CLEAN_invntt+0xda>
    135a:	00770f33          	add	t5,a4,t2
    135e:	000f9583          	lh	a1,0(t6)
    1362:	12fd                	addi	t0,t0,-1
    1364:	1ff9                	addi	t6,t6,-2
    1366:	f9e767e3          	bltu	a4,t5,12f4 <PQCLEAN_KYBER768_CLEAN_invntt+0x5e>
    136a:	877a                	mv	a4,t5
    136c:	fee4f7e3          	bgeu	s1,a4,135a <PQCLEAN_KYBER768_CLEAN_invntt+0xc4>
    1370:	197d                	addi	s2,s2,-1
    1372:	0386                	slli	t2,t2,0x1
    1374:	00090863          	beqz	s2,1384 <PQCLEAN_KYBER768_CLEAN_invntt+0xee>
    1378:	00129793          	slli	a5,t0,0x1
    137c:	97ce                	add	a5,a5,s3
    137e:	00079583          	lh	a1,0(a5)
    1382:	bfb9                	j	12e0 <PQCLEAN_KYBER768_CLEAN_invntt+0x4a>
    1384:	76fd                	lui	a3,0xfffff
    1386:	30168593          	addi	a1,a3,769 # fffff301 <_sp+0xfff1ea21>
    138a:	20060813          	addi	a6,a2,512
    138e:	5a100513          	li	a0,1441
    1392:	2ff68693          	addi	a3,a3,767
    1396:	00061703          	lh	a4,0(a2)
    139a:	0609                	addi	a2,a2,2
    139c:	02a70733          	mul	a4,a4,a0
    13a0:	02b707b3          	mul	a5,a4,a1
    13a4:	07c2                	slli	a5,a5,0x10
    13a6:	87c1                	srai	a5,a5,0x10
    13a8:	02d787b3          	mul	a5,a5,a3
    13ac:	97ba                	add	a5,a5,a4
    13ae:	87c1                	srai	a5,a5,0x10
    13b0:	fef61f23          	sh	a5,-2(a2)
    13b4:	fec811e3          	bne	a6,a2,1396 <PQCLEAN_KYBER768_CLEAN_invntt+0x100>
    13b8:	44f2                	lw	s1,28(sp)
    13ba:	4962                	lw	s2,24(sp)
    13bc:	49d2                	lw	s3,20(sp)
    13be:	4a42                	lw	s4,16(sp)
    13c0:	4ab2                	lw	s5,12(sp)
    13c2:	4b22                	lw	s6,8(sp)
    13c4:	6105                	addi	sp,sp,32
    13c6:	8082                	ret

000013c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>:
    13c8:	000808b7          	lui	a7,0x80
    13cc:	38088893          	addi	a7,a7,896 # 80380 <PQCLEAN_KYBER768_CLEAN_zetas>
    13d0:	777d                	lui	a4,0xfffff
    13d2:	08088813          	addi	a6,a7,128
    13d6:	30170693          	addi	a3,a4,769 # fffff301 <_sp+0xfff1ea21>
    13da:	10088893          	addi	a7,a7,256
    13de:	2ff70713          	addi	a4,a4,767
    13e2:	00261783          	lh	a5,2(a2)
    13e6:	00259e03          	lh	t3,2(a1) # 1002 <init_ip+0xc0>
    13ea:	00081e83          	lh	t4,0(a6)
    13ee:	0521                	addi	a0,a0,8
    13f0:	02fe0e33          	mul	t3,t3,a5
    13f4:	05a1                	addi	a1,a1,8
    13f6:	0621                	addi	a2,a2,8
    13f8:	41d00333          	neg	t1,t4
    13fc:	0342                	slli	t1,t1,0x10
    13fe:	41035313          	srai	t1,t1,0x10
    1402:	0809                	addi	a6,a6,2
    1404:	02de07b3          	mul	a5,t3,a3
    1408:	07c2                	slli	a5,a5,0x10
    140a:	87c1                	srai	a5,a5,0x10
    140c:	02e787b3          	mul	a5,a5,a4
    1410:	97f2                	add	a5,a5,t3
    1412:	87c1                	srai	a5,a5,0x10
    1414:	03d787b3          	mul	a5,a5,t4
    1418:	02d78e33          	mul	t3,a5,a3
    141c:	0e42                	slli	t3,t3,0x10
    141e:	410e5e13          	srai	t3,t3,0x10
    1422:	02ee0e33          	mul	t3,t3,a4
    1426:	9e3e                	add	t3,t3,a5
    1428:	410e5e13          	srai	t3,t3,0x10
    142c:	ffc51c23          	sh	t3,-8(a0)
    1430:	ff861783          	lh	a5,-8(a2)
    1434:	ff859e83          	lh	t4,-8(a1)
    1438:	02fe8eb3          	mul	t4,t4,a5
    143c:	02de87b3          	mul	a5,t4,a3
    1440:	07c2                	slli	a5,a5,0x10
    1442:	87c1                	srai	a5,a5,0x10
    1444:	02e787b3          	mul	a5,a5,a4
    1448:	97f6                	add	a5,a5,t4
    144a:	87c1                	srai	a5,a5,0x10
    144c:	97f2                	add	a5,a5,t3
    144e:	fef51c23          	sh	a5,-8(a0)
    1452:	ffa61e03          	lh	t3,-6(a2)
    1456:	ff859783          	lh	a5,-8(a1)
    145a:	03c787b3          	mul	a5,a5,t3
    145e:	02d78e33          	mul	t3,a5,a3
    1462:	0e42                	slli	t3,t3,0x10
    1464:	410e5e13          	srai	t3,t3,0x10
    1468:	02ee0e33          	mul	t3,t3,a4
    146c:	9e3e                	add	t3,t3,a5
    146e:	410e5e13          	srai	t3,t3,0x10
    1472:	ffc51d23          	sh	t3,-6(a0)
    1476:	ff861783          	lh	a5,-8(a2)
    147a:	ffa59e83          	lh	t4,-6(a1)
    147e:	02fe8eb3          	mul	t4,t4,a5
    1482:	02de87b3          	mul	a5,t4,a3
    1486:	07c2                	slli	a5,a5,0x10
    1488:	87c1                	srai	a5,a5,0x10
    148a:	02e787b3          	mul	a5,a5,a4
    148e:	97f6                	add	a5,a5,t4
    1490:	87c1                	srai	a5,a5,0x10
    1492:	97f2                	add	a5,a5,t3
    1494:	fef51d23          	sh	a5,-6(a0)
    1498:	ffe61783          	lh	a5,-2(a2)
    149c:	ffe59e03          	lh	t3,-2(a1)
    14a0:	02fe0e33          	mul	t3,t3,a5
    14a4:	02de07b3          	mul	a5,t3,a3
    14a8:	07c2                	slli	a5,a5,0x10
    14aa:	87c1                	srai	a5,a5,0x10
    14ac:	02e787b3          	mul	a5,a5,a4
    14b0:	97f2                	add	a5,a5,t3
    14b2:	87c1                	srai	a5,a5,0x10
    14b4:	026787b3          	mul	a5,a5,t1
    14b8:	02d78333          	mul	t1,a5,a3
    14bc:	0342                	slli	t1,t1,0x10
    14be:	41035313          	srai	t1,t1,0x10
    14c2:	02e30333          	mul	t1,t1,a4
    14c6:	933e                	add	t1,t1,a5
    14c8:	41035313          	srai	t1,t1,0x10
    14cc:	fe651e23          	sh	t1,-4(a0)
    14d0:	ffc61783          	lh	a5,-4(a2)
    14d4:	ffc59e03          	lh	t3,-4(a1)
    14d8:	02fe0e33          	mul	t3,t3,a5
    14dc:	02de07b3          	mul	a5,t3,a3
    14e0:	07c2                	slli	a5,a5,0x10
    14e2:	87c1                	srai	a5,a5,0x10
    14e4:	02e787b3          	mul	a5,a5,a4
    14e8:	97f2                	add	a5,a5,t3
    14ea:	87c1                	srai	a5,a5,0x10
    14ec:	979a                	add	a5,a5,t1
    14ee:	fef51e23          	sh	a5,-4(a0)
    14f2:	ffe61303          	lh	t1,-2(a2)
    14f6:	ffc59783          	lh	a5,-4(a1)
    14fa:	026787b3          	mul	a5,a5,t1
    14fe:	02d78333          	mul	t1,a5,a3
    1502:	0342                	slli	t1,t1,0x10
    1504:	41035313          	srai	t1,t1,0x10
    1508:	02e30333          	mul	t1,t1,a4
    150c:	933e                	add	t1,t1,a5
    150e:	41035313          	srai	t1,t1,0x10
    1512:	fe651f23          	sh	t1,-2(a0)
    1516:	ffc61783          	lh	a5,-4(a2)
    151a:	ffe59e03          	lh	t3,-2(a1)
    151e:	02fe0e33          	mul	t3,t3,a5
    1522:	02de07b3          	mul	a5,t3,a3
    1526:	07c2                	slli	a5,a5,0x10
    1528:	87c1                	srai	a5,a5,0x10
    152a:	02e787b3          	mul	a5,a5,a4
    152e:	97f2                	add	a5,a5,t3
    1530:	87c1                	srai	a5,a5,0x10
    1532:	979a                	add	a5,a5,t1
    1534:	fef51f23          	sh	a5,-2(a0)
    1538:	eb0895e3          	bne	a7,a6,13e2 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery+0x1a>
    153c:	8082                	ret

0000153e <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery>:
    153e:	de010113          	addi	sp,sp,-544
    1542:	20112e23          	sw	ra,540(sp)
    1546:	20912c23          	sw	s1,536(sp)
    154a:	21212a23          	sw	s2,532(sp)
    154e:	21312823          	sw	s3,528(sp)
    1552:	21412623          	sw	s4,524(sp)
    1556:	21512423          	sw	s5,520(sp)
    155a:	8a2a                	mv	s4,a0
    155c:	21612223          	sw	s6,516(sp)
    1560:	8aae                	mv	s5,a1
    1562:	8b32                	mv	s6,a2
    1564:	3595                	jal	13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    1566:	200b0613          	addi	a2,s6,512
    156a:	200a8593          	addi	a1,s5,512
    156e:	850a                	mv	a0,sp
    1570:	3da1                	jal	13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    1572:	84d2                	mv	s1,s4
    1574:	890a                	mv	s2,sp
    1576:	20010993          	addi	s3,sp,512
    157a:	870a                	mv	a4,sp
    157c:	87d2                	mv	a5,s4
    157e:	0007d683          	lhu	a3,0(a5)
    1582:	00075803          	lhu	a6,0(a4)
    1586:	0789                	addi	a5,a5,2
    1588:	0709                	addi	a4,a4,2
    158a:	96c2                	add	a3,a3,a6
    158c:	fed79f23          	sh	a3,-2(a5)
    1590:	fee997e3          	bne	s3,a4,157e <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery+0x40>
    1594:	400b0613          	addi	a2,s6,1024
    1598:	400a8593          	addi	a1,s5,1024
    159c:	850a                	mv	a0,sp
    159e:	352d                	jal	13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    15a0:	87d2                	mv	a5,s4
    15a2:	0007d703          	lhu	a4,0(a5)
    15a6:	00095683          	lhu	a3,0(s2)
    15aa:	0789                	addi	a5,a5,2
    15ac:	0909                	addi	s2,s2,2
    15ae:	9736                	add	a4,a4,a3
    15b0:	fee79f23          	sh	a4,-2(a5)
    15b4:	ff2997e3          	bne	s3,s2,15a2 <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery+0x64>
    15b8:	6595                	lui	a1,0x5
    15ba:	6605                	lui	a2,0x1
    15bc:	200a0693          	addi	a3,s4,512 # 80000200 <_sp+0x7ff1f920>
    15c0:	ebf58593          	addi	a1,a1,-321 # 4ebf <__swbuf_r+0x97>
    15c4:	02000537          	lui	a0,0x2000
    15c8:	d0160613          	addi	a2,a2,-767 # d01 <main+0xaeb>
    15cc:	00049703          	lh	a4,0(s1) # 2000000 <_sp+0x1f1f720>
    15d0:	0489                	addi	s1,s1,2
    15d2:	02b707b3          	mul	a5,a4,a1
    15d6:	97aa                	add	a5,a5,a0
    15d8:	87e9                	srai	a5,a5,0x1a
    15da:	02c787b3          	mul	a5,a5,a2
    15de:	8f1d                	sub	a4,a4,a5
    15e0:	fee49f23          	sh	a4,-2(s1)
    15e4:	fe9694e3          	bne	a3,s1,15cc <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery+0x8e>
    15e8:	21c12083          	lw	ra,540(sp)
    15ec:	21812483          	lw	s1,536(sp)
    15f0:	21412903          	lw	s2,532(sp)
    15f4:	21012983          	lw	s3,528(sp)
    15f8:	20c12a03          	lw	s4,524(sp)
    15fc:	20812a83          	lw	s5,520(sp)
    1600:	20412b03          	lw	s6,516(sp)
    1604:	22010113          	addi	sp,sp,544
    1608:	8082                	ret

0000160a <KeccakF1600_StatePermute>:
    160a:	4118                	lw	a4,0(a0)
    160c:	7109                	addi	sp,sp,-384
    160e:	16912e23          	sw	s1,380(sp)
    1612:	d73a                	sw	a4,172(sp)
    1614:	4158                	lw	a4,4(a0)
    1616:	17312a23          	sw	s3,372(sp)
    161a:	17512623          	sw	s5,364(sp)
    161e:	d93a                	sw	a4,176(sp)
    1620:	4518                	lw	a4,8(a0)
    1622:	17612423          	sw	s6,360(sp)
    1626:	17712223          	sw	s7,356(sp)
    162a:	c43a                	sw	a4,8(sp)
    162c:	4558                	lw	a4,12(a0)
    162e:	15912e23          	sw	s9,348(sp)
    1632:	15a12c23          	sw	s10,344(sp)
    1636:	db3a                	sw	a4,180(sp)
    1638:	4918                	lw	a4,16(a0)
    163a:	15b12a23          	sw	s11,340(sp)
    163e:	17212c23          	sw	s2,376(sp)
    1642:	dd3a                	sw	a4,184(sp)
    1644:	4958                	lw	a4,20(a0)
    1646:	17412823          	sw	s4,368(sp)
    164a:	17812023          	sw	s8,352(sp)
    164e:	df3a                	sw	a4,188(sp)
    1650:	4d18                	lw	a4,24(a0)
    1652:	14a12623          	sw	a0,332(sp)
    1656:	000807b7          	lui	a5,0x80
    165a:	c1ba                	sw	a4,192(sp)
    165c:	4d58                	lw	a4,28(a0)
    165e:	2c078793          	addi	a5,a5,704 # 802c0 <KeccakF_RoundConstants>
    1662:	c3ba                	sw	a4,196(sp)
    1664:	5118                	lw	a4,32(a0)
    1666:	c5ba                	sw	a4,200(sp)
    1668:	5158                	lw	a4,36(a0)
    166a:	c7ba                	sw	a4,204(sp)
    166c:	5518                	lw	a4,40(a0)
    166e:	03052d83          	lw	s11,48(a0) # 2000030 <_sp+0x1f1f750>
    1672:	4564                	lw	s1,76(a0)
    1674:	c9ba                	sw	a4,208(sp)
    1676:	5558                	lw	a4,44(a0)
    1678:	06052c83          	lw	s9,96(a0)
    167c:	8b26                	mv	s6,s1
    167e:	cbba                	sw	a4,212(sp)
    1680:	5958                	lw	a4,52(a0)
    1682:	c63a                	sw	a4,12(sp)
    1684:	5d18                	lw	a4,56(a0)
    1686:	cc3a                	sw	a4,24(sp)
    1688:	5d58                	lw	a4,60(a0)
    168a:	ce3a                	sw	a4,28(sp)
    168c:	4138                	lw	a4,64(a0)
    168e:	cdba                	sw	a4,216(sp)
    1690:	4178                	lw	a4,68(a0)
    1692:	cfba                	sw	a4,220(sp)
    1694:	4538                	lw	a4,72(a0)
    1696:	ca3a                	sw	a4,20(sp)
    1698:	4938                	lw	a4,80(a0)
    169a:	d03a                	sw	a4,32(sp)
    169c:	4978                	lw	a4,84(a0)
    169e:	d23a                	sw	a4,36(sp)
    16a0:	4d38                	lw	a4,88(a0)
    16a2:	d1ba                	sw	a4,224(sp)
    16a4:	4d78                	lw	a4,92(a0)
    16a6:	d3ba                	sw	a4,228(sp)
    16a8:	5178                	lw	a4,100(a0)
    16aa:	c83a                	sw	a4,16(sp)
    16ac:	5538                	lw	a4,104(a0)
    16ae:	d43a                	sw	a4,40(sp)
    16b0:	5578                	lw	a4,108(a0)
    16b2:	d63a                	sw	a4,44(sp)
    16b4:	5938                	lw	a4,112(a0)
    16b6:	09052983          	lw	s3,144(a0)
    16ba:	09452b83          	lw	s7,148(a0)
    16be:	d5ba                	sw	a4,232(sp)
    16c0:	5978                	lw	a4,116(a0)
    16c2:	8d5e                	mv	s10,s7
    16c4:	8bce                	mv	s7,s3
    16c6:	d7ba                	sw	a4,236(sp)
    16c8:	5d38                	lw	a4,120(a0)
    16ca:	89e6                	mv	s3,s9
    16cc:	d9ba                	sw	a4,240(sp)
    16ce:	5d78                	lw	a4,124(a0)
    16d0:	dbba                	sw	a4,244(sp)
    16d2:	08052703          	lw	a4,128(a0)
    16d6:	d83a                	sw	a4,48(sp)
    16d8:	08452703          	lw	a4,132(a0)
    16dc:	da3a                	sw	a4,52(sp)
    16de:	08852703          	lw	a4,136(a0)
    16e2:	ccba                	sw	a4,88(sp)
    16e4:	08c52703          	lw	a4,140(a0)
    16e8:	ceba                	sw	a4,92(sp)
    16ea:	09852703          	lw	a4,152(a0)
    16ee:	dc3a                	sw	a4,56(sp)
    16f0:	09c52703          	lw	a4,156(a0)
    16f4:	de3a                	sw	a4,60(sp)
    16f6:	0a052703          	lw	a4,160(a0)
    16fa:	c0ba                	sw	a4,64(sp)
    16fc:	0a452703          	lw	a4,164(a0)
    1700:	c2ba                	sw	a4,68(sp)
    1702:	0a852703          	lw	a4,168(a0)
    1706:	d8ba                	sw	a4,112(sp)
    1708:	0ac52703          	lw	a4,172(a0)
    170c:	daba                	sw	a4,116(sp)
    170e:	0b052703          	lw	a4,176(a0)
    1712:	c4ba                	sw	a4,72(sp)
    1714:	0b452703          	lw	a4,180(a0)
    1718:	0c452a83          	lw	s5,196(a0)
    171c:	ddee                	sw	s11,248(sp)
    171e:	c6ba                	sw	a4,76(sp)
    1720:	0b852703          	lw	a4,184(a0)
    1724:	c23e                	sw	a5,4(sp)
    1726:	8dd6                	mv	s11,s5
    1728:	d0ba                	sw	a4,96(sp)
    172a:	0bc52703          	lw	a4,188(a0)
    172e:	d2ba                	sw	a4,100(sp)
    1730:	0c052703          	lw	a4,192(a0)
    1734:	c8ba                	sw	a4,80(sp)
    1736:	57ba                	lw	a5,172(sp)
    1738:	474e                	lw	a4,208(sp)
    173a:	58ea                	lw	a7,184(sp)
    173c:	4362                	lw	t1,24(sp)
    173e:	5efa                	lw	t4,188(sp)
    1740:	4ff2                	lw	t6,28(sp)
    1742:	45de                	lw	a1,212(sp)
    1744:	54da                	lw	s1,180(sp)
    1746:	4832                	lw	a6,12(sp)
    1748:	428e                	lw	t0,192(sp)
    174a:	43ee                	lw	t2,216(sp)
    174c:	56ca                	lw	a3,176(sp)
    174e:	4522                	lw	a0,8(sp)
    1750:	4c2e                	lw	s8,200(sp)
    1752:	4cd2                	lw	s9,20(sp)
    1754:	00e7c633          	xor	a2,a5,a4
    1758:	0068ce33          	xor	t3,a7,t1
    175c:	576e                	lw	a4,248(sp)
    175e:	01fec333          	xor	t1,t4,t6
    1762:	5f9e                	lw	t6,228(sp)
    1764:	491e                	lw	s2,196(sp)
    1766:	4a7e                	lw	s4,220(sp)
    1768:	5e92                	lw	t4,36(sp)
    176a:	5f0e                	lw	t5,224(sp)
    176c:	0104c7b3          	xor	a5,s1,a6
    1770:	0072c8b3          	xor	a7,t0,t2
    1774:	5482                	lw	s1,32(sp)
    1776:	53a2                	lw	t2,40(sp)
    1778:	8ead                	xor	a3,a3,a1
    177a:	45be                	lw	a1,204(sp)
    177c:	8f29                	xor	a4,a4,a0
    177e:	01f7c7b3          	xor	a5,a5,t6
    1782:	019c4533          	xor	a0,s8,s9
    1786:	5fd2                	lw	t6,52(sp)
    1788:	5cbe                	lw	s9,236(sp)
    178a:	42c2                	lw	t0,16(sp)
    178c:	01494833          	xor	a6,s2,s4
    1790:	0165c5b3          	xor	a1,a1,s6
    1794:	5932                	lw	s2,44(sp)
    1796:	5a2e                	lw	s4,232(sp)
    1798:	8e25                	xor	a2,a2,s1
    179a:	01d6c6b3          	xor	a3,a3,t4
    179e:	54ce                	lw	s1,240(sp)
    17a0:	5ede                	lw	t4,244(sp)
    17a2:	01e74733          	xor	a4,a4,t5
    17a6:	0078c8b3          	xor	a7,a7,t2
    17aa:	5f42                	lw	t5,48(sp)
    17ac:	43e6                	lw	t2,88(sp)
    17ae:	0195c5b3          	xor	a1,a1,s9
    17b2:	01f7c7b3          	xor	a5,a5,t6
    17b6:	4c86                	lw	s9,64(sp)
    17b8:	4fa6                	lw	t6,72(sp)
    17ba:	013e4e33          	xor	t3,t3,s3
    17be:	007e4e33          	xor	t3,t3,t2
    17c2:	01284833          	xor	a6,a6,s2
    17c6:	8e25                	xor	a2,a2,s1
    17c8:	4976                	lw	s2,92(sp)
    17ca:	01964633          	xor	a2,a2,s9
    17ce:	5c72                	lw	s8,60(sp)
    17d0:	01fe4cb3          	xor	s9,t3,t6
    17d4:	4e36                	lw	t3,76(sp)
    17d6:	00534333          	xor	t1,t1,t0
    17da:	01234333          	xor	t1,t1,s2
    17de:	01454533          	xor	a0,a0,s4
    17e2:	01d6c6b3          	xor	a3,a3,t4
    17e6:	5a62                	lw	s4,56(sp)
    17e8:	5ec6                	lw	t4,112(sp)
    17ea:	01e74733          	xor	a4,a4,t5
    17ee:	0185c5b3          	xor	a1,a1,s8
    17f2:	5f56                	lw	t5,116(sp)
    17f4:	01c34c33          	xor	s8,t1,t3
    17f8:	5306                	lw	t1,96(sp)
    17fa:	4496                	lw	s1,68(sp)
    17fc:	0178c8b3          	xor	a7,a7,s7
    1800:	01d74733          	xor	a4,a4,t4
    1804:	01e7c7b3          	xor	a5,a5,t5
    1808:	01454533          	xor	a0,a0,s4
    180c:	0068ca33          	xor	s4,a7,t1
    1810:	5896                	lw	a7,100(sp)
    1812:	00179a93          	slli	s5,a5,0x1
    1816:	01f75393          	srli	t2,a4,0x1f
    181a:	8ea5                	xor	a3,a3,s1
    181c:	01a84833          	xor	a6,a6,s10
    1820:	0153e3b3          	or	t2,t2,s5
    1824:	01f7d493          	srli	s1,a5,0x1f
    1828:	00171a93          	slli	s5,a4,0x1
    182c:	01184933          	xor	s2,a6,a7
    1830:	0154e4b3          	or	s1,s1,s5
    1834:	4846                	lw	a6,80(sp)
    1836:	001c1a93          	slli	s5,s8,0x1
    183a:	01fcdf93          	srli	t6,s9,0x1f
    183e:	015fefb3          	or	t6,t6,s5
    1842:	001c9293          	slli	t0,s9,0x1
    1846:	01fc5a93          	srli	s5,s8,0x1f
    184a:	005ae2b3          	or	t0,s5,t0
    184e:	01fa5e93          	srli	t4,s4,0x1f
    1852:	00191a93          	slli	s5,s2,0x1
    1856:	01054533          	xor	a0,a0,a6
    185a:	01b5c5b3          	xor	a1,a1,s11
    185e:	001a1f13          	slli	t5,s4,0x1
    1862:	015eeeb3          	or	t4,t4,s5
    1866:	01f95a93          	srli	s5,s2,0x1f
    186a:	01eaef33          	or	t5,s5,t5
    186e:	00159313          	slli	t1,a1,0x1
    1872:	01f55a93          	srli	s5,a0,0x1f
    1876:	01f5de13          	srli	t3,a1,0x1f
    187a:	006ae333          	or	t1,s5,t1
    187e:	00151a93          	slli	s5,a0,0x1
    1882:	8d25                	xor	a0,a0,s1
    1884:	00ef44b3          	xor	s1,t5,a4
    1888:	576e                	lw	a4,248(sp)
    188a:	00169813          	slli	a6,a3,0x1
    188e:	015e6e33          	or	t3,t3,s5
    1892:	01f65a93          	srli	s5,a2,0x1f
    1896:	01f6d893          	srli	a7,a3,0x1f
    189a:	010ae833          	or	a6,s5,a6
    189e:	00161a93          	slli	s5,a2,0x1
    18a2:	00c2c633          	xor	a2,t0,a2
    18a6:	00feceb3          	xor	t4,t4,a5
    18aa:	0158e8b3          	or	a7,a7,s5
    18ae:	87b2                	mv	a5,a2
    18b0:	00e64ab3          	xor	s5,a2,a4
    18b4:	4632                	lw	a2,12(sp)
    18b6:	00dfc6b3          	xor	a3,t6,a3
    18ba:	0148c8b3          	xor	a7,a7,s4
    18be:	42c2                	lw	t0,16(sp)
    18c0:	00c6ca33          	xor	s4,a3,a2
    18c4:	460e                	lw	a2,192(sp)
    18c6:	019e4e33          	xor	t3,t3,s9
    18ca:	01284833          	xor	a6,a6,s2
    18ce:	8cf6                	mv	s9,t4
    18d0:	005ec933          	xor	s2,t4,t0
    18d4:	00ce4eb3          	xor	t4,t3,a2
    18d8:	461e                	lw	a2,196(sp)
    18da:	01834333          	xor	t1,t1,s8
    18de:	01b842b3          	xor	t0,a6,s11
    18e2:	00c34f33          	xor	t5,t1,a2
    18e6:	4652                	lw	a2,20(sp)
    18e8:	8c26                	mv	s8,s1
    18ea:	0134c9b3          	xor	s3,s1,s3
    18ee:	8d9a                	mv	s11,t1
    18f0:	01a344b3          	xor	s1,t1,s10
    18f4:	4d46                	lw	s10,80(sp)
    18f6:	00c8c333          	xor	t1,a7,a2
    18fa:	5602                	lw	a2,32(sp)
    18fc:	00b3c5b3          	xor	a1,t2,a1
    1900:	01a8cfb3          	xor	t6,a7,s10
    1904:	017e43b3          	xor	t2,t3,s7
    1908:	8d72                	mv	s10,t3
    190a:	ca42                	sw	a6,20(sp)
    190c:	01684e33          	xor	t3,a6,s6
    1910:	00c54833          	xor	a6,a0,a2
    1914:	5612                	lw	a2,36(sp)
    1916:	c846                	sw	a7,16(sp)
    1918:	8b2a                	mv	s6,a0
    191a:	00c5c8b3          	xor	a7,a1,a2
    191e:	5642                	lw	a2,48(sp)
    1920:	8736                	mv	a4,a3
    1922:	8bae                	mv	s7,a1
    1924:	00c7c533          	xor	a0,a5,a2
    1928:	c8aa                	sw	a0,80(sp)
    192a:	5652                	lw	a2,52(sp)
    192c:	4522                	lw	a0,8(sp)
    192e:	dcbe                	sw	a5,120(sp)
    1930:	00c6c5b3          	xor	a1,a3,a2
    1934:	8fa9                	xor	a5,a5,a0
    1936:	4626                	lw	a2,72(sp)
    1938:	46b6                	lw	a3,76(sp)
    193a:	deba                	sw	a4,124(sp)
    193c:	555a                	lw	a0,180(sp)
    193e:	00cc4633          	xor	a2,s8,a2
    1942:	c162                	sw	s8,128(sp)
    1944:	8f29                	xor	a4,a4,a0
    1946:	4562                	lw	a0,24(sp)
    1948:	00dcc6b3          	xor	a3,s9,a3
    194c:	c366                	sw	s9,132(sp)
    194e:	00ac4c33          	xor	s8,s8,a0
    1952:	4572                	lw	a0,28(sp)
    1954:	c56a                	sw	s10,136(sp)
    1956:	d162                	sw	s8,160(sp)
    1958:	00acccb3          	xor	s9,s9,a0
    195c:	5522                	lw	a0,40(sp)
    195e:	4c42                	lw	s8,16(sp)
    1960:	c76e                	sw	s11,140(sp)
    1962:	00ad4d33          	xor	s10,s10,a0
    1966:	5532                	lw	a0,44(sp)
    1968:	db66                	sw	s9,180(sp)
    196a:	c1ea                	sw	s10,192(sp)
    196c:	00adcdb3          	xor	s11,s11,a0
    1970:	5562                	lw	a0,56(sp)
    1972:	4cd2                	lw	s9,20(sp)
    1974:	c3ee                	sw	s11,196(sp)
    1976:	00ac4d33          	xor	s10,s8,a0
    197a:	5572                	lw	a0,60(sp)
    197c:	c45a                	sw	s6,8(sp)
    197e:	ddea                	sw	s10,248(sp)
    1980:	00accdb3          	xor	s11,s9,a0
    1984:	4506                	lw	a0,64(sp)
    1986:	00ca1d13          	slli	s10,s4,0xc
    198a:	dfee                	sw	s11,252(sp)
    198c:	00ab4b33          	xor	s6,s6,a0
    1990:	4516                	lw	a0,68(sp)
    1992:	11612023          	sw	s6,256(sp)
    1996:	4b12                	lw	s6,4(sp)
    1998:	00abc533          	xor	a0,s7,a0
    199c:	10a12223          	sw	a0,260(sp)
    19a0:	000b2503          	lw	a0,0(s6)
    19a4:	c65e                	sw	s7,12(sp)
    19a6:	cc6a                	sw	s10,24(sp)
    19a8:	c92a                	sw	a0,144(sp)
    19aa:	004b2503          	lw	a0,4(s6)
    19ae:	00b91b13          	slli	s6,s2,0xb
    19b2:	01595913          	srli	s2,s2,0x15
    19b6:	cf2a                	sw	a0,156(sp)
    19b8:	014ad513          	srli	a0,s5,0x14
    19bc:	ce2a                	sw	a0,28(sp)
    19be:	d05a                	sw	s6,32(sp)
    19c0:	4546                	lw	a0,80(sp)
    19c2:	d44a                	sw	s2,40(sp)
    19c4:	00b3d913          	srli	s2,t2,0xb
    19c8:	d64a                	sw	s2,44(sp)
    19ca:	01549913          	slli	s2,s1,0x15
    19ce:	d84a                	sw	s2,48(sp)
    19d0:	012fd913          	srli	s2,t6,0x12
    19d4:	da4a                	sw	s2,52(sp)
    19d6:	014e1b93          	slli	s7,t3,0x14
    19da:	01355913          	srli	s2,a0,0x13
    19de:	00ce5e13          	srli	t3,t3,0xc
    19e2:	dc72                	sw	t3,56(sp)
    19e4:	c6ca                	sw	s2,76(sp)
    19e6:	00389e13          	slli	t3,a7,0x3
    19ea:	01d69913          	slli	s2,a3,0x1d
    19ee:	c0f2                	sw	t3,64(sp)
    19f0:	c8ca                	sw	s2,80(sp)
    19f2:	00d59e13          	slli	t3,a1,0xd
    19f6:	01f7d913          	srli	s2,a5,0x1f
    19fa:	c4f2                	sw	t3,72(sp)
    19fc:	d4ca                	sw	s2,104(sp)
    19fe:	00365e13          	srli	t3,a2,0x3
    1a02:	00171913          	slli	s2,a4,0x1
    1a06:	caf2                	sw	t3,84(sp)
    1a08:	d6ca                	sw	s2,108(sp)
    1a0a:	4e72                	lw	t3,28(sp)
    1a0c:	4962                	lw	s2,24(sp)
    1a0e:	0159dc93          	srli	s9,s3,0x15
    1a12:	d266                	sw	s9,36(sp)
    1a14:	0ab2                	slli	s5,s5,0xc
    1a16:	014a5a13          	srli	s4,s4,0x14
    1a1a:	01c96933          	or	s2,s2,t3
    1a1e:	014aea33          	or	s4,s5,s4
    1a22:	5e02                	lw	t3,32(sp)
    1a24:	5a92                	lw	s5,36(sp)
    1a26:	cb4a                	sw	s2,148(sp)
    1a28:	cd52                	sw	s4,152(sp)
    1a2a:	015e6ab3          	or	s5,t3,s5
    1a2e:	cc56                	sw	s5,24(sp)
    1a30:	5e32                	lw	t3,44(sp)
    1a32:	5ac2                	lw	s5,48(sp)
    1a34:	5922                	lw	s2,40(sp)
    1a36:	00e29d93          	slli	s11,t0,0xe
    1a3a:	015e6a33          	or	s4,t3,s5
    1a3e:	5e52                	lw	t3,52(sp)
    1a40:	0122d293          	srli	t0,t0,0x12
    1a44:	0fba                	slli	t6,t6,0xe
    1a46:	004edd13          	srli	s10,t4,0x4
    1a4a:	01cf1c93          	slli	s9,t5,0x1c
    1a4e:	01f2efb3          	or	t6,t0,t6
    1a52:	80ad                	srli	s1,s1,0xb
    1a54:	0ef2                	slli	t4,t4,0x1c
    1a56:	09ae                	slli	s3,s3,0xb
    1a58:	03d6                	slli	t2,t2,0x15
    1a5a:	004f5f13          	srli	t5,t5,0x4
    1a5e:	00c35c13          	srli	s8,t1,0xc
    1a62:	0129e9b3          	or	s3,s3,s2
    1a66:	0074e3b3          	or	t2,s1,t2
    1a6a:	01df6f33          	or	t5,t5,t4
    1a6e:	01be64b3          	or	s1,t3,s11
    1a72:	d47e                	sw	t6,40(sp)
    1a74:	019d6fb3          	or	t6,s10,s9
    1a78:	017c6eb3          	or	t4,s8,s7
    1a7c:	01d85b13          	srli	s6,a6,0x1d
    1a80:	01d8d893          	srli	a7,a7,0x1d
    1a84:	080e                	slli	a6,a6,0x3
    1a86:	ce4e                	sw	s3,28(sp)
    1a88:	d252                	sw	s4,36(sp)
    1a8a:	d01e                	sw	t2,32(sp)
    1a8c:	d626                	sw	s1,44(sp)
    1a8e:	da7e                	sw	t6,52(sp)
    1a90:	d87a                	sw	t5,48(sp)
    1a92:	de76                	sw	t4,60(sp)
    1a94:	0108e2b3          	or	t0,a7,a6
    1a98:	4e26                	lw	t3,72(sp)
    1a9a:	4836                	lw	a6,76(sp)
    1a9c:	4ea2                	lw	t4,8(sp)
    1a9e:	4a86                	lw	s5,64(sp)
    1aa0:	49ce                	lw	s3,208(sp)
    1aa2:	010e6f33          	or	t5,t3,a6
    1aa6:	4846                	lw	a6,80(sp)
    1aa8:	4e56                	lw	t3,84(sp)
    1aaa:	54e2                	lw	s1,56(sp)
    1aac:	4bb2                	lw	s7,12(sp)
    1aae:	015b6ab3          	or	s5,s6,s5
    1ab2:	013ecb33          	xor	s6,t4,s3
    1ab6:	49de                	lw	s3,212(sp)
    1ab8:	81cd                	srli	a1,a1,0x13
    1aba:	0536                	slli	a0,a0,0xd
    1abc:	5936                	lw	s2,108(sp)
    1abe:	8d4d                	or	a0,a0,a1
    1ac0:	0352                	slli	t1,t1,0x14
    1ac2:	01c865b3          	or	a1,a6,t3
    1ac6:	828d                	srli	a3,a3,0x3
    1ac8:	5826                	lw	a6,104(sp)
    1aca:	0676                	slli	a2,a2,0x1d
    1acc:	0064e3b3          	or	t2,s1,t1
    1ad0:	8e55                	or	a2,a2,a3
    1ad2:	013bc333          	xor	t1,s7,s3
    1ad6:	56e6                	lw	a3,120(sp)
    1ad8:	598e                	lw	s3,224(sp)
    1ada:	cab2                	sw	a2,84(sp)
    1adc:	01286633          	or	a2,a6,s2
    1ae0:	0136ccb3          	xor	s9,a3,s3
    1ae4:	48c2                	lw	a7,16(sp)
    1ae6:	4c2e                	lw	s8,200(sp)
    1ae8:	599e                	lw	s3,228(sp)
    1aea:	d532                	sw	a2,168(sp)
    1aec:	5676                	lw	a2,124(sp)
    1aee:	837d                	srli	a4,a4,0x1f
    1af0:	0786                	slli	a5,a5,0x1
    1af2:	00f76933          	or	s2,a4,a5
    1af6:	4852                	lw	a6,20(sp)
    1af8:	0188c7b3          	xor	a5,a7,s8
    1afc:	c6aa                	sw	a0,76(sp)
    1afe:	01364c33          	xor	s8,a2,s3
    1b02:	453e                	lw	a0,204(sp)
    1b04:	49e6                	lw	s3,88(sp)
    1b06:	c8ae                	sw	a1,80(sp)
    1b08:	458a                	lw	a1,128(sp)
    1b0a:	00a84733          	xor	a4,a6,a0
    1b0e:	dc1e                	sw	t2,56(sp)
    1b10:	0135c833          	xor	a6,a1,s3
    1b14:	c2d6                	sw	s5,68(sp)
    1b16:	c096                	sw	t0,64(sp)
    1b18:	c4fa                	sw	t5,72(sp)
    1b1a:	d34a                	sw	s2,164(sp)
    1b1c:	10612423          	sw	t1,264(sp)
    1b20:	451a                	lw	a0,132(sp)
    1b22:	49f6                	lw	s3,92(sp)
    1b24:	4d2a                	lw	s10,136(sp)
    1b26:	5fda                	lw	t6,180(sp)
    1b28:	013548b3          	xor	a7,a0,s3
    1b2c:	5986                	lw	s3,96(sp)
    1b2e:	4dba                	lw	s11,140(sp)
    1b30:	006f9a13          	slli	s4,t6,0x6
    1b34:	013d4d33          	xor	s10,s10,s3
    1b38:	5996                	lw	s3,100(sp)
    1b3a:	01afde13          	srli	t3,t6,0x1a
    1b3e:	4f8e                	lw	t6,192(sp)
    1b40:	013dcdb3          	xor	s11,s11,s3
    1b44:	598a                	lw	s3,160(sp)
    1b46:	429e                	lw	t0,196(sp)
    1b48:	5f3a                	lw	t5,172(sp)
    1b4a:	00699313          	slli	t1,s3,0x6
    1b4e:	01a9da93          	srli	s5,s3,0x1a
    1b52:	007fd993          	srli	s3,t6,0x7
    1b56:	0fe6                	slli	t6,t6,0x19
    1b58:	d4fe                	sw	t6,104(sp)
    1b5a:	01929913          	slli	s2,t0,0x19
    1b5e:	5fee                	lw	t6,248(sp)
    1b60:	0072d393          	srli	t2,t0,0x7
    1b64:	52fe                	lw	t0,252(sp)
    1b66:	01eecf33          	xor	t5,t4,t5
    1b6a:	8ede                	mv	t4,s7
    1b6c:	5bca                	lw	s7,176(sp)
    1b6e:	d09e                	sw	t2,96(sp)
    1b70:	018fd493          	srli	s1,t6,0x18
    1b74:	00829393          	slli	t2,t0,0x8
    1b78:	0182d513          	srli	a0,t0,0x18
    1b7c:	008f9593          	slli	a1,t6,0x8
    1b80:	0074e4b3          	or	s1,s1,t2
    1b84:	017eceb3          	xor	t4,t4,s7
    1b88:	014aeab3          	or	s5,s5,s4
    1b8c:	5bea                	lw	s7,184(sp)
    1b8e:	006e6a33          	or	s4,t3,t1
    1b92:	0129e9b3          	or	s3,s3,s2
    1b96:	5e26                	lw	t3,104(sp)
    1b98:	5906                	lw	s2,96(sp)
    1b9a:	d6a6                	sw	s1,108(sp)
    1b9c:	00b564b3          	or	s1,a0,a1
    1ba0:	458a                	lw	a1,128(sp)
    1ba2:	10012683          	lw	a3,256(sp)
    1ba6:	10412603          	lw	a2,260(sp)
    1baa:	01c96933          	or	s2,s2,t3
    1bae:	451a                	lw	a0,132(sp)
    1bb0:	0175ce33          	xor	t3,a1,s7
    1bb4:	5bfa                	lw	s7,188(sp)
    1bb6:	00e6d293          	srli	t0,a3,0xe
    1bba:	01261f93          	slli	t6,a2,0x12
    1bbe:	06ca                	slli	a3,a3,0x12
    1bc0:	8239                	srli	a2,a2,0xe
    1bc2:	8e55                	or	a2,a2,a3
    1bc4:	01754533          	xor	a0,a0,s7
    1bc8:	ced6                	sw	s5,92(sp)
    1bca:	ccd2                	sw	s4,88(sp)
    1bcc:	d2ce                	sw	s3,100(sp)
    1bce:	d0ca                	sw	s2,96(sp)
    1bd0:	d4a6                	sw	s1,104(sp)
    1bd2:	d732                	sw	a2,172(sp)
    1bd4:	13c12623          	sw	t3,300(sp)
    1bd8:	12a12823          	sw	a0,304(sp)
    1bdc:	45aa                	lw	a1,136(sp)
    1bde:	4bee                	lw	s7,216(sp)
    1be0:	46a2                	lw	a3,8(sp)
    1be2:	44e2                	lw	s1,24(sp)
    1be4:	0175c533          	xor	a0,a1,s7
    1be8:	45ba                	lw	a1,140(sp)
    1bea:	4bfe                	lw	s7,220(sp)
    1bec:	01f2efb3          	or	t6,t0,t6
    1bf0:	5282                	lw	t0,32(sp)
    1bf2:	0175c3b3          	xor	t2,a1,s7
    1bf6:	45c2                	lw	a1,16(sp)
    1bf8:	5bae                	lw	s7,232(sp)
    1bfa:	5e12                	lw	t3,36(sp)
    1bfc:	4372                	lw	t1,28(sp)
    1bfe:	0175cab3          	xor	s5,a1,s7
    1c02:	45d2                	lw	a1,20(sp)
    1c04:	5bbe                	lw	s7,236(sp)
    1c06:	12712c23          	sw	t2,312(sp)
    1c0a:	fffe4393          	not	t2,t3
    1c0e:	0175ca33          	xor	s4,a1,s7
    1c12:	5bce                	lw	s7,240(sp)
    1c14:	12a12a23          	sw	a0,308(sp)
    1c18:	d11e                	sw	t2,160(sp)
    1c1a:	0176c9b3          	xor	s3,a3,s7
    1c1e:	46b2                	lw	a3,12(sp)
    1c20:	5bde                	lw	s7,244(sp)
    1c22:	0176c933          	xor	s2,a3,s7
    1c26:	56e6                	lw	a3,120(sp)
    1c28:	5bc6                	lw	s7,112(sp)
    1c2a:	0176c5b3          	xor	a1,a3,s7
    1c2e:	56f6                	lw	a3,124(sp)
    1c30:	5bd6                	lw	s7,116(sp)
    1c32:	c32e                	sw	a1,132(sp)
    1c34:	45ea                	lw	a1,152(sp)
    1c36:	0176c633          	xor	a2,a3,s7
    1c3a:	fff4cb93          	not	s7,s1
    1c3e:	c55e                	sw	s7,136(sp)
    1c40:	fff2cb93          	not	s7,t0
    1c44:	52a2                	lw	t0,40(sp)
    1c46:	54b2                	lw	s1,44(sp)
    1c48:	46da                	lw	a3,148(sp)
    1c4a:	c75e                	sw	s7,140(sp)
    1c4c:	fff2cb93          	not	s7,t0
    1c50:	fff4c393          	not	t2,s1
    1c54:	12c12e23          	sw	a2,316(sp)
    1c58:	d95e                	sw	s7,176(sp)
    1c5a:	db1e                	sw	t2,180(sp)
    1c5c:	fff6c513          	not	a0,a3
    1c60:	5e62                	lw	t3,56(sp)
    1c62:	fff34693          	not	a3,t1
    1c66:	5372                	lw	t1,60(sp)
    1c68:	fffe4493          	not	s1,t3
    1c6c:	4e26                	lw	t3,72(sp)
    1c6e:	fff34293          	not	t0,t1
    1c72:	4316                	lw	t1,68(sp)
    1c74:	fffe4b93          	not	s7,t3
    1c78:	4e46                	lw	t3,80(sp)
    1c7a:	fff34393          	not	t2,t1
    1c7e:	4336                	lw	t1,76(sp)
    1c80:	df1e                	sw	t2,188(sp)
    1c82:	c1de                	sw	s7,192(sp)
    1c84:	fff34393          	not	t2,t1
    1c88:	fffe4313          	not	t1,t3
    1c8c:	c59a                	sw	t1,200(sp)
    1c8e:	4356                	lw	t1,84(sp)
    1c90:	5e42                	lw	t3,48(sp)
    1c92:	c39e                	sw	t2,196(sp)
    1c94:	fff34b93          	not	s7,t1
    1c98:	5352                	lw	t1,52(sp)
    1c9a:	fffe4393          	not	t2,t3
    1c9e:	c7de                	sw	s7,204(sp)
    1ca0:	fff34e13          	not	t3,t1
    1ca4:	01b71313          	slli	t1,a4,0x1b
    1ca8:	c41a                	sw	t1,8(sp)
    1caa:	10812303          	lw	t1,264(sp)
    1cae:	cbf2                	sw	t3,212(sp)
    1cb0:	5e1a                	lw	t3,164(sp)
    1cb2:	00431613          	slli	a2,t1,0x4
    1cb6:	c632                	sw	a2,12(sp)
    1cb8:	01cb5613          	srli	a2,s6,0x1c
    1cbc:	fffe4b93          	not	s7,t3
    1cc0:	c832                	sw	a2,16(sp)
    1cc2:	5e2a                	lw	t3,168(sp)
    1cc4:	016cd613          	srli	a2,s9,0x16
    1cc8:	ca32                	sw	a2,20(sp)
    1cca:	00ac1613          	slli	a2,s8,0xa
    1cce:	d8b2                	sw	a2,112(sp)
    1cd0:	4622                	lw	a2,8(sp)
    1cd2:	c99e                	sw	t2,208(sp)
    1cd4:	fffe4393          	not	t2,t3
    1cd8:	12712423          	sw	t2,296(sp)
    1cdc:	8315                	srli	a4,a4,0x5
    1cde:	0057d393          	srli	t2,a5,0x5
    1ce2:	07ee                	slli	a5,a5,0x1b
    1ce4:	00c3e3b3          	or	t2,t2,a2
    1ce8:	8f5d                	or	a4,a4,a5
    1cea:	016c5c13          	srli	s8,s8,0x16
    1cee:	0caa                	slli	s9,s9,0xa
    1cf0:	dd16                	sw	t0,184(sp)
    1cf2:	cdde                	sw	s7,216(sp)
    1cf4:	4286                	lw	t0,64(sp)
    1cf6:	dae2                	sw	s8,116(sp)
    1cf8:	dce6                	sw	s9,120(sp)
    1cfa:	c41e                	sw	t2,8(sp)
    1cfc:	83ba                	mv	t2,a4
    1cfe:	4732                	lw	a4,12(sp)
    1d00:	4642                	lw	a2,16(sp)
    1d02:	57c6                	lw	a5,112(sp)
    1d04:	01185e13          	srli	t3,a6,0x11
    1d08:	8f51                	or	a4,a4,a2
    1d0a:	4652                	lw	a2,20(sp)
    1d0c:	00f81c93          	slli	s9,a6,0xf
    1d10:	01c35b93          	srli	s7,t1,0x1c
    1d14:	008d5813          	srli	a6,s10,0x8
    1d18:	00f89313          	slli	t1,a7,0xf
    1d1c:	8fd1                	or	a5,a5,a2
    1d1e:	0118dc13          	srli	s8,a7,0x11
    1d22:	5656                	lw	a2,116(sp)
    1d24:	018d9893          	slli	a7,s11,0x18
    1d28:	c63a                	sw	a4,12(sp)
    1d2a:	008ddd93          	srli	s11,s11,0x8
    1d2e:	5766                	lw	a4,120(sp)
    1d30:	0d62                	slli	s10,s10,0x18
    1d32:	01bd6d33          	or	s10,s10,s11
    1d36:	4dca                	lw	s11,144(sp)
    1d38:	8f51                	or	a4,a4,a2
    1d3a:	ca3a                	sw	a4,20(sp)
    1d3c:	01edc633          	xor	a2,s11,t5
    1d40:	4762                	lw	a4,24(sp)
    1d42:	4dfa                	lw	s11,156(sp)
    1d44:	0108e8b3          	or	a7,a7,a6
    1d48:	dec6                	sw	a7,124(sp)
    1d4a:	c16a                	sw	s10,128(sp)
    1d4c:	00e578b3          	and	a7,a0,a4
    1d50:	01ddcd33          	xor	s10,s11,t4
    1d54:	5502                	lw	a0,32(sp)
    1d56:	4daa                	lw	s11,136(sp)
    1d58:	0b12                	slli	s6,s6,0x4
    1d5a:	d1ea                	sw	s10,224(sp)
    1d5c:	d3c6                	sw	a7,228(sp)
    1d5e:	00adfd33          	and	s10,s11,a0
    1d62:	58a2                	lw	a7,40(sp)
    1d64:	4dba                	lw	s11,140(sp)
    1d66:	017b6bb3          	or	s7,s6,s7
    1d6a:	c85e                	sw	s7,16(sp)
    1d6c:	006e6bb3          	or	s7,t3,t1
    1d70:	4372                	lw	t1,28(sp)
    1d72:	5e12                	lw	t3,36(sp)
    1d74:	5832                	lw	a6,44(sp)
    1d76:	d8be                	sw	a5,112(sp)
    1d78:	011df7b3          	and	a5,s11,a7
    1d7c:	5d8a                	lw	s11,160(sp)
    1d7e:	fff5c593          	not	a1,a1
    1d82:	019c6c33          	or	s8,s8,s9
    1d86:	01c6f6b3          	and	a3,a3,t3
    1d8a:	0065fcb3          	and	s9,a1,t1
    1d8e:	dcde                	sw	s7,120(sp)
    1d90:	dae2                	sw	s8,116(sp)
    1d92:	cfb2                	sw	a2,220(sp)
    1d94:	d5e6                	sw	s9,232(sp)
    1d96:	d7ea                	sw	s10,236(sp)
    1d98:	010dfcb3          	and	s9,s11,a6
    1d9c:	d9b6                	sw	a3,240(sp)
    1d9e:	dbbe                	sw	a5,244(sp)
    1da0:	dde6                	sw	s9,248(sp)
    1da2:	5dca                	lw	s11,176(sp)
    1da4:	4b86                	lw	s7,64(sp)
    1da6:	4cb6                	lw	s9,76(sp)
    1da8:	01edf5b3          	and	a1,s11,t5
    1dac:	5dda                	lw	s11,180(sp)
    1dae:	0174f4b3          	and	s1,s1,s7
    1db2:	4b96                	lw	s7,68(sp)
    1db4:	01ddfc33          	and	s8,s11,t4
    1db8:	5dea                	lw	s11,184(sp)
    1dba:	ffff4e13          	not	t3,t5
    1dbe:	4d46                	lw	s10,80(sp)
    1dc0:	017dff33          	and	t5,s11,s7
    1dc4:	5dfa                	lw	s11,188(sp)
    1dc6:	fffec313          	not	t1,t4
    1dca:	481e                	lw	a6,196(sp)
    1dcc:	019dfeb3          	and	t4,s11,s9
    1dd0:	4d8e                	lw	s11,192(sp)
    1dd2:	11e12223          	sw	t5,260(sp)
    1dd6:	5f42                	lw	t5,48(sp)
    1dd8:	01adfdb3          	and	s11,s11,s10
    1ddc:	11b12623          	sw	s11,268(sp)
    1de0:	4dd6                	lw	s11,84(sp)
    1de2:	dfae                	sw	a1,252(sp)
    1de4:	11d12423          	sw	t4,264(sp)
    1de8:	01b876b3          	and	a3,a6,s11
    1dec:	482e                	lw	a6,200(sp)
    1dee:	5ed2                	lw	t4,52(sp)
    1df0:	5be2                	lw	s7,56(sp)
    1df2:	01e875b3          	and	a1,a6,t5
    1df6:	483e                	lw	a6,204(sp)
    1df8:	4b66                	lw	s6,88(sp)
    1dfa:	11812023          	sw	s8,256(sp)
    1dfe:	01d87533          	and	a0,a6,t4
    1e02:	484e                	lw	a6,208(sp)
    1e04:	4c26                	lw	s8,72(sp)
    1e06:	4ef6                	lw	t4,92(sp)
    1e08:	01787833          	and	a6,a6,s7
    1e0c:	11012e23          	sw	a6,284(sp)
    1e10:	5bf2                	lw	s7,60(sp)
    1e12:	485e                	lw	a6,212(sp)
    1e14:	10d12823          	sw	a3,272(sp)
    1e18:	10b12a23          	sw	a1,276(sp)
    1e1c:	01787833          	and	a6,a6,s7
    1e20:	10a12c23          	sw	a0,280(sp)
    1e24:	13012023          	sw	a6,288(sp)
    1e28:	5706                	lw	a4,96(sp)
    1e2a:	56a6                	lw	a3,104(sp)
    1e2c:	4dee                	lw	s11,216(sp)
    1e2e:	12c12c83          	lw	s9,300(sp)
    1e32:	fff6cf13          	not	t5,a3
    1e36:	fff2c293          	not	t0,t0
    1e3a:	0182f2b3          	and	t0,t0,s8
    1e3e:	fffb4893          	not	a7,s6
    1e42:	13012c03          	lw	s8,304(sp)
    1e46:	13e12223          	sw	t5,292(sp)
    1e4a:	016dff33          	and	t5,s11,s6
    1e4e:	12812d83          	lw	s11,296(sp)
    1e52:	01ec9b13          	slli	s6,s9,0x1e
    1e56:	c55a                	sw	s6,136(sp)
    1e58:	13412b03          	lw	s6,308(sp)
    1e5c:	13812b83          	lw	s7,312(sp)
    1e60:	563a                	lw	a2,172(sp)
    1e62:	fffec813          	not	a6,t4
    1e66:	fff74513          	not	a0,a4
    1e6a:	01ddfeb3          	and	t4,s11,t4
    1e6e:	5736                	lw	a4,108(sp)
    1e70:	01ec1d93          	slli	s11,s8,0x1e
    1e74:	002c5c13          	srli	s8,s8,0x2
    1e78:	c762                	sw	s8,140(sp)
    1e7a:	009b5c13          	srli	s8,s6,0x9
    1e7e:	0b5e                	slli	s6,s6,0x17
    1e80:	c95a                	sw	s6,144(sp)
    1e82:	009bdb13          	srli	s6,s7,0x9
    1e86:	cf5a                	sw	s6,156(sp)
    1e88:	fff74693          	not	a3,a4
    1e8c:	019adb13          	srli	s6,s5,0x19
    1e90:	fff64713          	not	a4,a2
    1e94:	0a9e                	slli	s5,s5,0x7
    1e96:	13c12603          	lw	a2,316(sp)
    1e9a:	d156                	sw	s5,160(sp)
    1e9c:	019a5a93          	srli	s5,s4,0x19
    1ea0:	d956                	sw	s5,176(sp)
    1ea2:	00991a93          	slli	s5,s2,0x9
    1ea6:	01795913          	srli	s2,s2,0x17
    1eaa:	c9ca                	sw	s2,208(sp)
    1eac:	00261913          	slli	s2,a2,0x2
    1eb0:	8279                	srli	a2,a2,0x1e
    1eb2:	cbb2                	sw	a2,212(sp)
    1eb4:	461a                	lw	a2,132(sp)
    1eb6:	002cdd13          	srli	s10,s9,0x2
    1eba:	01adedb3          	or	s11,s11,s10
    1ebe:	060a                	slli	a2,a2,0x2
    1ec0:	cdb2                	sw	a2,216(sp)
    1ec2:	dd6e                	sw	s11,184(sp)
    1ec4:	463a                	lw	a2,140(sp)
    1ec6:	4daa                	lw	s11,136(sp)
    1ec8:	017b9c93          	slli	s9,s7,0x17
    1ecc:	018cecb3          	or	s9,s9,s8
    1ed0:	00cded33          	or	s10,s11,a2
    1ed4:	4c7a                	lw	s8,156(sp)
    1ed6:	007a1b93          	slli	s7,s4,0x7
    1eda:	4dca                	lw	s11,144(sp)
    1edc:	0179da13          	srli	s4,s3,0x17
    1ee0:	09a6                	slli	s3,s3,0x9
    1ee2:	db4e                	sw	s3,180(sp)
    1ee4:	499a                	lw	s3,132(sp)
    1ee6:	018dedb3          	or	s11,s11,s8
    1eea:	df6a                	sw	s10,188(sp)
    1eec:	c1e6                	sw	s9,192(sp)
    1eee:	5796                	lw	a5,100(sp)
    1ef0:	01e9d993          	srli	s3,s3,0x1e
    1ef4:	c3ee                	sw	s11,196(sp)
    1ef6:	016bedb3          	or	s11,s7,s6
    1efa:	5c4a                	lw	s8,176(sp)
    1efc:	5b0a                	lw	s6,160(sp)
    1efe:	0129e9b3          	or	s3,s3,s2
    1f02:	014aeab3          	or	s5,s5,s4
    1f06:	467e                	lw	a2,220(sp)
    1f08:	c94e                	sw	s3,144(sp)
    1f0a:	599e                	lw	s3,228(sp)
    1f0c:	018b6b33          	or	s6,s6,s8
    1f10:	c356                	sw	s5,132(sp)
    1f12:	5c5a                	lw	s8,180(sp)
    1f14:	4ace                	lw	s5,208(sp)
    1f16:	01364633          	xor	a2,a2,s3
    1f1a:	495e                	lw	s2,212(sp)
    1f1c:	59ae                	lw	s3,232(sp)
    1f1e:	015c6c33          	or	s8,s8,s5
    1f22:	cf32                	sw	a2,156(sp)
    1f24:	4aee                	lw	s5,216(sp)
    1f26:	560e                	lw	a2,224(sp)
    1f28:	4a62                	lw	s4,24(sp)
    1f2a:	01596933          	or	s2,s2,s5
    1f2e:	01364633          	xor	a2,a2,s3
    1f32:	c74a                	sw	s2,140(sp)
    1f34:	d132                	sw	a2,160(sp)
    1f36:	495a                	lw	s2,148(sp)
    1f38:	563e                	lw	a2,236(sp)
    1f3a:	49ea                	lw	s3,152(sp)
    1f3c:	5cee                	lw	s9,248(sp)
    1f3e:	01264633          	xor	a2,a2,s2
    1f42:	cb32                	sw	a2,148(sp)
    1f44:	564e                	lw	a2,240(sp)
    1f46:	5d7e                	lw	s10,252(sp)
    1f48:	5a82                	lw	s5,32(sp)
    1f4a:	01364633          	xor	a2,a2,s3
    1f4e:	cd32                	sw	a2,152(sp)
    1f50:	565e                	lw	a2,244(sp)
    1f52:	015d4ab3          	xor	s5,s10,s5
    1f56:	c5ee                	sw	s11,200(sp)
    1f58:	01464633          	xor	a2,a2,s4
    1f5c:	4a72                	lw	s4,28(sp)
    1f5e:	c7da                	sw	s6,204(sp)
    1f60:	c562                	sw	s8,136(sp)
    1f62:	014cccb3          	xor	s9,s9,s4
    1f66:	cc32                	sw	a2,24(sp)
    1f68:	ce66                	sw	s9,28(sp)
    1f6a:	d056                	sw	s5,32(sp)
    1f6c:	10012a83          	lw	s5,256(sp)
    1f70:	5a12                	lw	s4,36(sp)
    1f72:	5bf2                	lw	s7,60(sp)
    1f74:	4cb6                	lw	s9,76(sp)
    1f76:	014aca33          	xor	s4,s5,s4
    1f7a:	5ac2                	lw	s5,48(sp)
    1f7c:	d252                	sw	s4,36(sp)
    1f7e:	5a52                	lw	s4,52(sp)
    1f80:	0154cab3          	xor	s5,s1,s5
    1f84:	10412483          	lw	s1,260(sp)
    1f88:	4d46                	lw	s10,80(sp)
    1f8a:	4dd6                	lw	s11,84(sp)
    1f8c:	0144ca33          	xor	s4,s1,s4
    1f90:	da52                	sw	s4,52(sp)
    1f92:	5a62                	lw	s4,56(sp)
    1f94:	4c26                	lw	s8,72(sp)
    1f96:	563a                	lw	a2,172(sp)
    1f98:	0142c2b3          	xor	t0,t0,s4
    1f9c:	dc16                	sw	t0,56(sp)
    1f9e:	10812283          	lw	t0,264(sp)
    1fa2:	4a06                	lw	s4,64(sp)
    1fa4:	00cf4f33          	xor	t5,t5,a2
    1fa8:	0172c2b3          	xor	t0,t0,s7
    1fac:	de16                	sw	t0,60(sp)
    1fae:	10c12283          	lw	t0,268(sp)
    1fb2:	4b96                	lw	s7,68(sp)
    1fb4:	d856                	sw	s5,48(sp)
    1fb6:	0142ca33          	xor	s4,t0,s4
    1fba:	c0d2                	sw	s4,64(sp)
    1fbc:	11812a03          	lw	s4,280(sp)
    1fc0:	11012283          	lw	t0,272(sp)
    1fc4:	fff7c593          	not	a1,a5
    1fc8:	019a4cb3          	xor	s9,s4,s9
    1fcc:	11c12a03          	lw	s4,284(sp)
    1fd0:	0172cbb3          	xor	s7,t0,s7
    1fd4:	11412283          	lw	t0,276(sp)
    1fd8:	01aa4d33          	xor	s10,s4,s10
    1fdc:	12012a03          	lw	s4,288(sp)
    1fe0:	0182cc33          	xor	s8,t0,s8
    1fe4:	c2de                	sw	s7,68(sp)
    1fe6:	01ba4a33          	xor	s4,s4,s11
    1fea:	c4e2                	sw	s8,72(sp)
    1fec:	c6e6                	sw	s9,76(sp)
    1fee:	c8ea                	sw	s10,80(sp)
    1ff0:	cad2                	sw	s4,84(sp)
    1ff2:	d77a                	sw	t5,172(sp)
    1ff4:	54b6                	lw	s1,108(sp)
    1ff6:	01337333          	and	t1,t1,s3
    1ffa:	5996                	lw	s3,100(sp)
    1ffc:	01fecf33          	xor	t5,t4,t6
    2000:	8de5                	and	a1,a1,s1
    2002:	5eaa                	lw	t4,168(sp)
    2004:	54b2                	lw	s1,44(sp)
    2006:	5a26                	lw	s4,104(sp)
    2008:	ffffc793          	not	a5,t6
    200c:	01387833          	and	a6,a6,s3
    2010:	01d7f7b3          	and	a5,a5,t4
    2014:	00934333          	xor	t1,t1,s1
    2018:	01d84833          	xor	a6,a6,t4
    201c:	44e6                	lw	s1,88(sp)
    201e:	4ef6                	lw	t4,92(sp)
    2020:	12412983          	lw	s3,292(sp)
    2024:	01457533          	and	a0,a0,s4
    2028:	8d25                	xor	a0,a0,s1
    202a:	01d5c4b3          	xor	s1,a1,t4
    202e:	5586                	lw	a1,96(sp)
    2030:	00c9f633          	and	a2,s3,a2
    2034:	012e7e33          	and	t3,t3,s2
    2038:	8db1                	xor	a1,a1,a2
    203a:	5616                	lw	a2,100(sp)
    203c:	5906                	lw	s2,96(sp)
    203e:	52a2                	lw	t0,40(sp)
    2040:	01f6f6b3          	and	a3,a3,t6
    2044:	d97a                	sw	t5,176(sp)
    2046:	5f1a                	lw	t5,164(sp)
    2048:	00c6ceb3          	xor	t4,a3,a2
    204c:	56a6                	lw	a3,104(sp)
    204e:	4ab2                	lw	s5,12(sp)
    2050:	5fe6                	lw	t6,120(sp)
    2052:	0128f8b3          	and	a7,a7,s2
    2056:	01e77733          	and	a4,a4,t5
    205a:	005e4e33          	xor	t3,t3,t0
    205e:	01e8c8b3          	xor	a7,a7,t5
    2062:	8eb9                	xor	a3,a3,a4
    2064:	d472                	sw	t3,40(sp)
    2066:	d61a                	sw	t1,44(sp)
    2068:	d346                	sw	a7,164(sp)
    206a:	d542                	sw	a6,168(sp)
    206c:	ccaa                	sw	a0,88(sp)
    206e:	cea6                	sw	s1,92(sp)
    2070:	d0ae                	sw	a1,96(sp)
    2072:	d2f6                	sw	t4,100(sp)
    2074:	4bc2                	lw	s7,16(sp)
    2076:	5a56                	lw	s4,116(sp)
    2078:	490a                	lw	s2,128(sp)
    207a:	4cd2                	lw	s9,20(sp)
    207c:	5c46                	lw	s8,112(sp)
    207e:	fffacd93          	not	s11,s5
    2082:	ffffcb13          	not	s6,t6
    2086:	5af6                	lw	s5,124(sp)
    2088:	4fa2                	lw	t6,8(sp)
    208a:	d4b6                	sw	a3,104(sp)
    208c:	5736                	lw	a4,108(sp)
    208e:	46c2                	lw	a3,16(sp)
    2090:	4e3e                	lw	t3,204(sp)
    2092:	00e7c5b3          	xor	a1,a5,a4
    2096:	d6ae                	sw	a1,108(sp)
    2098:	55d6                	lw	a1,116(sp)
    209a:	fffbcd13          	not	s10,s7
    209e:	fffa4b93          	not	s7,s4
    20a2:	fff94a13          	not	s4,s2
    20a6:	ffffc913          	not	s2,t6
    20aa:	00d977b3          	and	a5,s2,a3
    20ae:	fffccc93          	not	s9,s9
    20b2:	4652                	lw	a2,20(sp)
    20b4:	58f6                	lw	a7,124(sp)
    20b6:	450a                	lw	a0,128(sp)
    20b8:	481e                	lw	a6,196(sp)
    20ba:	432e                	lw	t1,200(sp)
    20bc:	4e9a                	lw	t4,132(sp)
    20be:	4f2a                	lw	t5,136(sp)
    20c0:	46ba                	lw	a3,140(sp)
    20c2:	00bcfcb3          	and	s9,s9,a1
    20c6:	01fa7a33          	and	s4,s4,t6
    20ca:	55e6                	lw	a1,120(sp)
    20cc:	c9be                	sw	a5,208(sp)
    20ce:	fffe4f93          	not	t6,t3
    20d2:	47ca                	lw	a5,144(sp)
    20d4:	5e7a                	lw	t3,188(sp)
    20d6:	fffc4c13          	not	s8,s8
    20da:	fffaca93          	not	s5,s5
    20de:	4732                	lw	a4,12(sp)
    20e0:	00bc7c33          	and	s8,s8,a1
    20e4:	011bfbb3          	and	s7,s7,a7
    20e8:	00ab7b33          	and	s6,s6,a0
    20ec:	007afab3          	and	s5,s5,t2
    20f0:	fff34293          	not	t0,t1
    20f4:	fff3c993          	not	s3,t2
    20f8:	536a                	lw	t1,184(sp)
    20fa:	00cdfdb3          	and	s11,s11,a2
    20fe:	db1e                	sw	t2,180(sp)
    2100:	5646                	lw	a2,112(sp)
    2102:	fff84393          	not	t2,a6
    2106:	fffec893          	not	a7,t4
    210a:	ffff4813          	not	a6,t5
    210e:	4efa                	lw	t4,156(sp)
    2110:	5f42                	lw	t5,48(sp)
    2112:	fff6c513          	not	a0,a3
    2116:	fff7c593          	not	a1,a5
    211a:	fffe4693          	not	a3,t3
    211e:	578a                	lw	a5,160(sp)
    2120:	5e52                	lw	t3,52(sp)
    2122:	00cd7d33          	and	s10,s10,a2
    2126:	00e9f9b3          	and	s3,s3,a4
    212a:	fff34613          	not	a2,t1
    212e:	5772                	lw	a4,60(sp)
    2130:	435a                	lw	t1,148(sp)
    2132:	01eecf33          	xor	t5,t4,t5
    2136:	01c7ceb3          	xor	t4,a5,t3
    213a:	5e62                	lw	t3,56(sp)
    213c:	47ea                	lw	a5,152(sp)
    213e:	448e                	lw	s1,192(sp)
    2140:	cb96                	sw	t0,212(sp)
    2142:	01c34e33          	xor	t3,t1,t3
    2146:	00e7c333          	xor	t1,a5,a4
    214a:	4762                	lw	a4,24(sp)
    214c:	4786                	lw	a5,64(sp)
    214e:	4916                	lw	s2,68(sp)
    2150:	42a6                	lw	t0,72(sp)
    2152:	8f3d                	xor	a4,a4,a5
    2154:	47f2                	lw	a5,28(sp)
    2156:	fff4c493          	not	s1,s1
    215a:	0127c7b3          	xor	a5,a5,s2
    215e:	5902                	lw	s2,32(sp)
    2160:	005942b3          	xor	t0,s2,t0
    2164:	cd96                	sw	t0,216(sp)
    2166:	5912                	lw	s2,36(sp)
    2168:	42b6                	lw	t0,76(sp)
    216a:	005942b3          	xor	t0,s2,t0
    216e:	cf96                	sw	t0,220(sp)
    2170:	593a                	lw	s2,172(sp)
    2172:	42c6                	lw	t0,80(sp)
    2174:	0122c2b3          	xor	t0,t0,s2
    2178:	d196                	sw	t0,224(sp)
    217a:	594a                	lw	s2,176(sp)
    217c:	42d6                	lw	t0,84(sp)
    217e:	0122c2b3          	xor	t0,t0,s2
    2182:	595a                	lw	s2,180(sp)
    2184:	d396                	sw	t0,228(sp)
    2186:	012dcdb3          	xor	s11,s11,s2
    218a:	db6e                	sw	s11,180(sp)
    218c:	4da2                	lw	s11,8(sp)
    218e:	4932                	lw	s2,12(sp)
    2190:	01bd4d33          	xor	s10,s10,s11
    2194:	c46a                	sw	s10,8(sp)
    2196:	012ccd33          	xor	s10,s9,s2
    219a:	4cd2                	lw	s9,20(sp)
    219c:	4942                	lw	s2,16(sp)
    219e:	c66a                	sw	s10,12(sp)
    21a0:	019bccb3          	xor	s9,s7,s9
    21a4:	5bd6                	lw	s7,116(sp)
    21a6:	012c4db3          	xor	s11,s8,s2
    21aa:	5966                	lw	s2,120(sp)
    21ac:	5c46                	lw	s8,112(sp)
    21ae:	017acbb3          	xor	s7,s5,s7
    21b2:	5af6                	lw	s5,124(sp)
    21b4:	018b4c33          	xor	s8,s6,s8
    21b8:	012a4a33          	xor	s4,s4,s2
    21bc:	0159c9b3          	xor	s3,s3,s5
    21c0:	c86e                	sw	s11,16(sp)
    21c2:	ca66                	sw	s9,20(sp)
    21c4:	d8e2                	sw	s8,112(sp)
    21c6:	dade                	sw	s7,116(sp)
    21c8:	dcd2                	sw	s4,120(sp)
    21ca:	dece                	sw	s3,124(sp)
    21cc:	490a                	lw	s2,128(sp)
    21ce:	49ce                	lw	s3,208(sp)
    21d0:	4a9a                	lw	s5,132(sp)
    21d2:	42de                	lw	t0,212(sp)
    21d4:	0129cbb3          	xor	s7,s3,s2
    21d8:	49ca                	lw	s3,144(sp)
    21da:	4a3a                	lw	s4,140(sp)
    21dc:	0152f2b3          	and	t0,t0,s5
    21e0:	01387833          	and	a6,a6,s3
    21e4:	4ae6                	lw	s5,88(sp)
    21e6:	599a                	lw	s3,164(sp)
    21e8:	0148f8b3          	and	a7,a7,s4
    21ec:	015e4e33          	xor	t3,t3,s5
    21f0:	5a2a                	lw	s4,168(sp)
    21f2:	5a96                	lw	s5,100(sp)
    21f4:	013f4f33          	xor	t5,t5,s3
    21f8:	49f6                	lw	s3,92(sp)
    21fa:	492a                	lw	s2,136(sp)
    21fc:	014eceb3          	xor	t4,t4,s4
    2200:	01334333          	xor	t1,t1,s3
    2204:	5a06                	lw	s4,96(sp)
    2206:	59a6                	lw	s3,104(sp)
    2208:	0157c7b3          	xor	a5,a5,s5
    220c:	4aee                	lw	s5,216(sp)
    220e:	4b3e                	lw	s6,204(sp)
    2210:	4dae                	lw	s11,200(sp)
    2212:	5c7a                	lw	s8,188(sp)
    2214:	012fffb3          	and	t6,t6,s2
    2218:	01474733          	xor	a4,a4,s4
    221c:	013ac933          	xor	s2,s5,s3
    2220:	5a36                	lw	s4,108(sp)
    2222:	4afe                	lw	s5,220(sp)
    2224:	4c8e                	lw	s9,192(sp)
    2226:	4d1e                	lw	s10,196(sp)
    2228:	c15e                	sw	s7,128(sp)
    222a:	5bea                	lw	s7,184(sp)
    222c:	0163f3b3          	and	t2,t2,s6
    2230:	01b4f4b3          	and	s1,s1,s11
    2234:	0185f5b3          	and	a1,a1,s8
    2238:	014ac9b3          	xor	s3,s5,s4
    223c:	0183cc33          	xor	s8,t2,s8
    2240:	5a8e                	lw	s5,224(sp)
    2242:	5a22                	lw	s4,40(sp)
    2244:	83e2                	mv	t2,s8
    2246:	01757533          	and	a0,a0,s7
    224a:	0192cc33          	xor	s8,t0,s9
    224e:	01a6f6b3          	and	a3,a3,s10
    2252:	0174cbb3          	xor	s7,s1,s7
    2256:	01afcfb3          	xor	t6,t6,s10
    225a:	01b8c8b3          	xor	a7,a7,s11
    225e:	c5b6                	sw	a3,200(sp)
    2260:	dd5e                	sw	s7,184(sp)
    2262:	df62                	sw	s8,188(sp)
    2264:	c1fe                	sw	t6,192(sp)
    2266:	569e                	lw	a3,228(sp)
    2268:	014aca33          	xor	s4,s5,s4
    226c:	5ab2                	lw	s5,44(sp)
    226e:	c3c6                	sw	a7,196(sp)
    2270:	449a                	lw	s1,132(sp)
    2272:	01684833          	xor	a6,a6,s6
    2276:	8b42                	mv	s6,a6
    2278:	00954833          	xor	a6,a0,s1
    227c:	452a                	lw	a0,136(sp)
    227e:	01967633          	and	a2,a2,s9
    2282:	84c2                	mv	s1,a6
    2284:	8d2d                	xor	a0,a0,a1
    2286:	45ba                	lw	a1,140(sp)
    2288:	8d2a                	mv	s10,a0
    228a:	4842                	lw	a6,16(sp)
    228c:	4532                	lw	a0,12(sp)
    228e:	0156cab3          	xor	s5,a3,s5
    2292:	00b646b3          	xor	a3,a2,a1
    2296:	464a                	lw	a2,144(sp)
    2298:	45ae                	lw	a1,200(sp)
    229a:	5bd6                	lw	s7,116(sp)
    229c:	58e6                	lw	a7,120(sp)
    229e:	00c5cdb3          	xor	s11,a1,a2
    22a2:	00ae4e33          	xor	t3,t3,a0
    22a6:	45a2                	lw	a1,8(sp)
    22a8:	557a                	lw	a0,188(sp)
    22aa:	01034333          	xor	t1,t1,a6
    22ae:	480e                	lw	a6,192(sp)
    22b0:	c336                	sw	a3,132(sp)
    22b2:	5ff6                	lw	t6,124(sp)
    22b4:	460a                	lw	a2,128(sp)
    22b6:	01794933          	xor	s2,s2,s7
    22ba:	00994933          	xor	s2,s2,s1
    22be:	56da                	lw	a3,180(sp)
    22c0:	4cd2                	lw	s9,20(sp)
    22c2:	5c46                	lw	s8,112(sp)
    22c4:	c926                	sw	s1,144(sp)
    22c6:	449a                	lw	s1,132(sp)
    22c8:	00ae4e33          	xor	t3,t3,a0
    22cc:	01034333          	xor	t1,t1,a6
    22d0:	00beceb3          	xor	t4,t4,a1
    22d4:	0119c9b3          	xor	s3,s3,a7
    22d8:	489e                	lw	a7,196(sp)
    22da:	007eceb3          	xor	t4,t4,t2
    22de:	01a9c9b3          	xor	s3,s3,s10
    22e2:	01fa42b3          	xor	t0,s4,t6
    22e6:	c51e                	sw	t2,136(sp)
    22e8:	00cacfb3          	xor	t6,s5,a2
    22ec:	c5ea                	sw	s10,200(sp)
    22ee:	01fe5393          	srli	t2,t3,0x1f
    22f2:	00131d13          	slli	s10,t1,0x1
    22f6:	0092c2b3          	xor	t0,t0,s1
    22fa:	01bfcfb3          	xor	t6,t6,s11
    22fe:	01974733          	xor	a4,a4,s9
    2302:	0187c7b3          	xor	a5,a5,s8
    2306:	01a3e3b3          	or	t2,t2,s10
    230a:	00df4f33          	xor	t5,t5,a3
    230e:	001e1d13          	slli	s10,t3,0x1
    2312:	56ea                	lw	a3,184(sp)
    2314:	01f35493          	srli	s1,t1,0x1f
    2318:	01174ab3          	xor	s5,a4,a7
    231c:	0167ca33          	xor	s4,a5,s6
    2320:	01a4e4b3          	or	s1,s1,s10
    2324:	001f9593          	slli	a1,t6,0x1
    2328:	01f2dd13          	srli	s10,t0,0x1f
    232c:	001a9c13          	slli	s8,s5,0x1
    2330:	01fa5713          	srli	a4,s4,0x1f
    2334:	00bd65b3          	or	a1,s10,a1
    2338:	01ffdd13          	srli	s10,t6,0x1f
    233c:	01f3cfb3          	xor	t6,t2,t6
    2340:	53e2                	lw	t2,56(sp)
    2342:	00df4f33          	xor	t5,t5,a3
    2346:	01876733          	or	a4,a4,s8
    234a:	01e74733          	xor	a4,a4,t5
    234e:	001a1c93          	slli	s9,s4,0x1
    2352:	01fad793          	srli	a5,s5,0x1f
    2356:	0197e7b3          	or	a5,a5,s9
    235a:	00e3ccb3          	xor	s9,t2,a4
    235e:	53f2                	lw	t2,60(sp)
    2360:	01d7c7b3          	xor	a5,a5,t4
    2364:	c75a                	sw	s6,140(sp)
    2366:	00f3cc33          	xor	s8,t2,a5
    236a:	01f9db13          	srli	s6,s3,0x1f
    236e:	5386                	lw	t2,96(sp)
    2370:	00191893          	slli	a7,s2,0x1
    2374:	011b68b3          	or	a7,s6,a7
    2378:	01c8c8b3          	xor	a7,a7,t3
    237c:	00199b93          	slli	s7,s3,0x1
    2380:	01f95813          	srli	a6,s2,0x1f
    2384:	01786833          	or	a6,a6,s7
    2388:	0113cbb3          	xor	s7,t2,a7
    238c:	5396                	lw	t2,100(sp)
    238e:	00684833          	xor	a6,a6,t1
    2392:	00129513          	slli	a0,t0,0x1
    2396:	0103cb33          	xor	s6,t2,a6
    239a:	001e9693          	slli	a3,t4,0x1
    239e:	53d6                	lw	t2,116(sp)
    23a0:	00ad6533          	or	a0,s10,a0
    23a4:	01ff5d13          	srli	s10,t5,0x1f
    23a8:	001f1613          	slli	a2,t5,0x1
    23ac:	00dd66b3          	or	a3,s10,a3
    23b0:	01fedd13          	srli	s10,t4,0x1f
    23b4:	01554533          	xor	a0,a0,s5
    23b8:	00cd6633          	or	a2,s10,a2
    23bc:	0054c2b3          	xor	t0,s1,t0
    23c0:	0145c5b3          	xor	a1,a1,s4
    23c4:	01264633          	xor	a2,a2,s2
    23c8:	00a3ca33          	xor	s4,t2,a0
    23cc:	449a                	lw	s1,132(sp)
    23ce:	53e6                	lw	t2,120(sp)
    23d0:	5902                	lw	s2,32(sp)
    23d2:	433a                	lw	t1,140(sp)
    23d4:	5e1a                	lw	t3,164(sp)
    23d6:	0136c6b3          	xor	a3,a3,s3
    23da:	01034333          	xor	t1,t1,a6
    23de:	d09a                	sw	t1,96(sp)
    23e0:	435a                	lw	t1,148(sp)
    23e2:	00c4cd33          	xor	s10,s1,a2
    23e6:	005e4eb3          	xor	t4,t3,t0
    23ea:	00e34333          	xor	t1,t1,a4
    23ee:	d29a                	sw	t1,100(sp)
    23f0:	436a                	lw	t1,152(sp)
    23f2:	5e2a                	lw	t3,168(sp)
    23f4:	5492                	lw	s1,36(sp)
    23f6:	00f34333          	xor	t1,t1,a5
    23fa:	da9a                	sw	t1,116(sp)
    23fc:	4306                	lw	t1,64(sp)
    23fe:	00b4c9b3          	xor	s3,s1,a1
    2402:	01fe4f33          	xor	t5,t3,t6
    2406:	01134333          	xor	t1,t1,a7
    240a:	dc9a                	sw	t1,120(sp)
    240c:	4316                	lw	t1,68(sp)
    240e:	44c6                	lw	s1,80(sp)
    2410:	4e32                	lw	t3,12(sp)
    2412:	01034333          	xor	t1,t1,a6
    2416:	c31a                	sw	t1,132(sp)
    2418:	5326                	lw	t1,104(sp)
    241a:	00b3cab3          	xor	s5,t2,a1
    241e:	00c4c3b3          	xor	t2,s1,a2
    2422:	00a34333          	xor	t1,t1,a0
    2426:	c71a                	sw	t1,140(sp)
    2428:	5336                	lw	t1,108(sp)
    242a:	44d6                	lw	s1,84(sp)
    242c:	cafa                	sw	t5,84(sp)
    242e:	00b34333          	xor	t1,t1,a1
    2432:	cb1a                	sw	t1,148(sp)
    2434:	5376                	lw	t1,124(sp)
    2436:	00ee4f33          	xor	t5,t3,a4
    243a:	4e42                	lw	t3,16(sp)
    243c:	00c34333          	xor	t1,t1,a2
    2440:	cd1a                	sw	t1,152(sp)
    2442:	430a                	lw	t1,128(sp)
    2444:	c8f6                	sw	t4,80(sp)
    2446:	00fe4eb3          	xor	t4,t3,a5
    244a:	00d34333          	xor	t1,t1,a3
    244e:	d31a                	sw	t1,164(sp)
    2450:	536a                	lw	t1,184(sp)
    2452:	4e1e                	lw	t3,196(sp)
    2454:	00a94933          	xor	s2,s2,a0
    2458:	00534333          	xor	t1,t1,t0
    245c:	d51a                	sw	t1,168(sp)
    245e:	432a                	lw	t1,136(sp)
    2460:	011e4e33          	xor	t3,t3,a7
    2464:	8cb5                	xor	s1,s1,a3
    2466:	01f34333          	xor	t1,t1,t6
    246a:	dd1a                	sw	t1,184(sp)
    246c:	5322                	lw	t1,40(sp)
    246e:	00ddcdb3          	xor	s11,s11,a3
    2472:	00c34333          	xor	t1,t1,a2
    2476:	c39a                	sw	t1,196(sp)
    2478:	5332                	lw	t1,44(sp)
    247a:	00d34333          	xor	t1,t1,a3
    247e:	cb9a                	sw	t1,212(sp)
    2480:	5342                	lw	t1,48(sp)
    2482:	00534333          	xor	t1,t1,t0
    2486:	cd9a                	sw	t1,216(sp)
    2488:	5352                	lw	t1,52(sp)
    248a:	01f34333          	xor	t1,t1,t6
    248e:	cf9a                	sw	t1,220(sp)
    2490:	4366                	lw	t1,88(sp)
    2492:	00e34333          	xor	t1,t1,a4
    2496:	d19a                	sw	t1,224(sp)
    2498:	4376                	lw	t1,92(sp)
    249a:	00f34333          	xor	t1,t1,a5
    249e:	d39a                	sw	t1,228(sp)
    24a0:	4352                	lw	t1,20(sp)
    24a2:	01134333          	xor	t1,t1,a7
    24a6:	d99a                	sw	t1,240(sp)
    24a8:	5346                	lw	t1,112(sp)
    24aa:	01034333          	xor	t1,t1,a6
    24ae:	db9a                	sw	t1,244(sp)
    24b0:	434a                	lw	t1,144(sp)
    24b2:	00a34333          	xor	t1,t1,a0
    24b6:	10612223          	sw	t1,260(sp)
    24ba:	432e                	lw	t1,200(sp)
    24bc:	00b34333          	xor	t1,t1,a1
    24c0:	10612023          	sw	t1,256(sp)
    24c4:	4362                	lw	t1,24(sp)
    24c6:	011348b3          	xor	a7,t1,a7
    24ca:	4372                	lw	t1,28(sp)
    24cc:	01034833          	xor	a6,t1,a6
    24d0:	4326                	lw	t1,72(sp)
    24d2:	00a34533          	xor	a0,t1,a0
    24d6:	4336                	lw	t1,76(sp)
    24d8:	00b345b3          	xor	a1,t1,a1
    24dc:	533a                	lw	t1,172(sp)
    24de:	00c34633          	xor	a2,t1,a2
    24e2:	534a                	lw	t1,176(sp)
    24e4:	00d346b3          	xor	a3,t1,a3
    24e8:	535a                	lw	t1,180(sp)
    24ea:	00534333          	xor	t1,t1,t0
    24ee:	12612a23          	sw	t1,308(sp)
    24f2:	4322                	lw	t1,8(sp)
    24f4:	01f34333          	xor	t1,t1,t6
    24f8:	12612823          	sw	t1,304(sp)
    24fc:	537a                	lw	t1,188(sp)
    24fe:	00e34733          	xor	a4,t1,a4
    2502:	12e12c23          	sw	a4,312(sp)
    2506:	430e                	lw	t1,192(sp)
    2508:	00f34733          	xor	a4,t1,a5
    250c:	4792                	lw	a5,4(sp)
    250e:	0087a303          	lw	t1,8(a5)
    2512:	47dc                	lw	a5,12(a5)
    2514:	c79a                	sw	t1,204(sp)
    2516:	c9be                	sw	a5,208(sp)
    2518:	00cc1793          	slli	a5,s8,0xc
    251c:	c43e                	sw	a5,8(sp)
    251e:	014cd793          	srli	a5,s9,0x14
    2522:	c63e                	sw	a5,12(sp)
    2524:	00bb1793          	slli	a5,s6,0xb
    2528:	c83e                	sw	a5,16(sp)
    252a:	015bd793          	srli	a5,s7,0x15
    252e:	ca3e                	sw	a5,20(sp)
    2530:	00ba5793          	srli	a5,s4,0xb
    2534:	cc3e                	sw	a5,24(sp)
    2536:	015a9793          	slli	a5,s5,0x15
    253a:	ce3e                	sw	a5,28(sp)
    253c:	012d5793          	srli	a5,s10,0x12
    2540:	d03e                	sw	a5,32(sp)
    2542:	00ed9793          	slli	a5,s11,0xe
    2546:	d23e                	sw	a5,36(sp)
    2548:	00495793          	srli	a5,s2,0x4
    254c:	d43e                	sw	a5,40(sp)
    254e:	01c99793          	slli	a5,s3,0x1c
    2552:	d63e                	sw	a5,44(sp)
    2554:	01449793          	slli	a5,s1,0x14
    2558:	00c3d313          	srli	t1,t2,0xc
    255c:	da3e                	sw	a5,52(sp)
    255e:	00c4d793          	srli	a5,s1,0xc
    2562:	d81a                	sw	t1,48(sp)
    2564:	dc3e                	sw	a5,56(sp)
    2566:	4346                	lw	t1,80(sp)
    2568:	01439793          	slli	a5,t2,0x14
    256c:	de3e                	sw	a5,60(sp)
    256e:	47d6                	lw	a5,84(sp)
    2570:	01d35393          	srli	t2,t1,0x1d
    2574:	c09e                	sw	t2,64(sp)
    2576:	00379393          	slli	t2,a5,0x3
    257a:	5486                	lw	s1,96(sp)
    257c:	c29e                	sw	t2,68(sp)
    257e:	01d7d393          	srli	t2,a5,0x1d
    2582:	003e5793          	srli	a5,t3,0x3
    2586:	c49e                	sw	t2,72(sp)
    2588:	cebe                	sw	a5,92(sp)
    258a:	00331393          	slli	t2,t1,0x3
    258e:	5796                	lw	a5,100(sp)
    2590:	c69e                	sw	t2,76(sp)
    2592:	00de9393          	slli	t2,t4,0xd
    2596:	013f5313          	srli	t1,t5,0x13
    259a:	c89e                	sw	t2,80(sp)
    259c:	01d49393          	slli	t2,s1,0x1d
    25a0:	ca9a                	sw	t1,84(sp)
    25a2:	cc9e                	sw	t2,88(sp)
    25a4:	01f7d393          	srli	t2,a5,0x1f
    25a8:	d09e                	sw	t2,96(sp)
    25aa:	0034d313          	srli	t1,s1,0x3
    25ae:	54d6                	lw	s1,116(sp)
    25b0:	0786                	slli	a5,a5,0x1
    25b2:	d6be                	sw	a5,108(sp)
    25b4:	00149393          	slli	t2,s1,0x1
    25b8:	d29e                	sw	t2,100(sp)
    25ba:	01f4d393          	srli	t2,s1,0x1f
    25be:	d49e                	sw	t2,104(sp)
    25c0:	53e6                	lw	t2,120(sp)
    25c2:	0cb2                	slli	s9,s9,0xc
    25c4:	014c5c13          	srli	s8,s8,0x14
    25c8:	01a3d793          	srli	a5,t2,0x1a
    25cc:	d8be                	sw	a5,112(sp)
    25ce:	479a                	lw	a5,132(sp)
    25d0:	018cec33          	or	s8,s9,s8
    25d4:	015b5b13          	srli	s6,s6,0x15
    25d8:	00679493          	slli	s1,a5,0x6
    25dc:	daa6                	sw	s1,116(sp)
    25de:	01a7d493          	srli	s1,a5,0x1a
    25e2:	dca6                	sw	s1,120(sp)
    25e4:	00639493          	slli	s1,t2,0x6
    25e8:	43ba                	lw	t2,140(sp)
    25ea:	47da                	lw	a5,148(sp)
    25ec:	dea6                	sw	s1,124(sp)
    25ee:	0073d493          	srli	s1,t2,0x7
    25f2:	c126                	sw	s1,128(sp)
    25f4:	01979493          	slli	s1,a5,0x19
    25f8:	c326                	sw	s1,132(sp)
    25fa:	0077d493          	srli	s1,a5,0x7
    25fe:	c526                	sw	s1,136(sp)
    2600:	01939493          	slli	s1,t2,0x19
    2604:	43ea                	lw	t2,152(sp)
    2606:	579a                	lw	a5,164(sp)
    2608:	c726                	sw	s1,140(sp)
    260a:	0183d493          	srli	s1,t2,0x18
    260e:	c926                	sw	s1,144(sp)
    2610:	00879493          	slli	s1,a5,0x8
    2614:	cb26                	sw	s1,148(sp)
    2616:	0187d493          	srli	s1,a5,0x18
    261a:	cd26                	sw	s1,152(sp)
    261c:	00839493          	slli	s1,t2,0x8
    2620:	53aa                	lw	t2,168(sp)
    2622:	57ea                	lw	a5,184(sp)
    2624:	d326                	sw	s1,164(sp)
    2626:	00e3d493          	srli	s1,t2,0xe
    262a:	d526                	sw	s1,168(sp)
    262c:	01279493          	slli	s1,a5,0x12
    2630:	d726                	sw	s1,172(sp)
    2632:	00e7d493          	srli	s1,a5,0xe
    2636:	d926                	sw	s1,176(sp)
    2638:	01239493          	slli	s1,t2,0x12
    263c:	439e                	lw	t2,196(sp)
    263e:	47de                	lw	a5,212(sp)
    2640:	db26                	sw	s1,180(sp)
    2642:	0053d493          	srli	s1,t2,0x5
    2646:	dd26                	sw	s1,184(sp)
    2648:	01b79493          	slli	s1,a5,0x1b
    264c:	df26                	sw	s1,188(sp)
    264e:	0057d493          	srli	s1,a5,0x5
    2652:	c1a6                	sw	s1,192(sp)
    2654:	47fe                	lw	a5,220(sp)
    2656:	01b39493          	slli	s1,t2,0x1b
    265a:	43ee                	lw	t2,216(sp)
    265c:	c3a6                	sw	s1,196(sp)
    265e:	00479493          	slli	s1,a5,0x4
    2662:	c5a6                	sw	s1,200(sp)
    2664:	01c3d493          	srli	s1,t2,0x1c
    2668:	cba6                	sw	s1,212(sp)
    266a:	00439493          	slli	s1,t2,0x4
    266e:	538e                	lw	t2,224(sp)
    2670:	83f1                	srli	a5,a5,0x1c
    2672:	cfbe                	sw	a5,220(sp)
    2674:	0163d793          	srli	a5,t2,0x16
    2678:	d1be                	sw	a5,224(sp)
    267a:	579e                	lw	a5,228(sp)
    267c:	cda6                	sw	s1,216(sp)
    267e:	0bae                	slli	s7,s7,0xb
    2680:	00a79493          	slli	s1,a5,0xa
    2684:	83d9                	srli	a5,a5,0x16
    2686:	d5be                	sw	a5,232(sp)
    2688:	00a39793          	slli	a5,t2,0xa
    268c:	53ce                	lw	t2,240(sp)
    268e:	d7be                	sw	a5,236(sp)
    2690:	57de                	lw	a5,244(sp)
    2692:	d3a6                	sw	s1,228(sp)
    2694:	0113d493          	srli	s1,t2,0x11
    2698:	d9a6                	sw	s1,240(sp)
    269a:	00f79493          	slli	s1,a5,0xf
    269e:	83c5                	srli	a5,a5,0x11
    26a0:	ddbe                	sw	a5,248(sp)
    26a2:	00f39793          	slli	a5,t2,0xf
    26a6:	dfbe                	sw	a5,252(sp)
    26a8:	10012783          	lw	a5,256(sp)
    26ac:	dba6                	sw	s1,244(sp)
    26ae:	016bebb3          	or	s7,s7,s6
    26b2:	01879393          	slli	t2,a5,0x18
    26b6:	83a1                	srli	a5,a5,0x8
    26b8:	10712023          	sw	t2,256(sp)
    26bc:	10f12623          	sw	a5,268(sp)
    26c0:	10412383          	lw	t2,260(sp)
    26c4:	01e81793          	slli	a5,a6,0x1e
    26c8:	10f12823          	sw	a5,272(sp)
    26cc:	0028d793          	srli	a5,a7,0x2
    26d0:	08fa                	slli	a7,a7,0x1e
    26d2:	11112c23          	sw	a7,280(sp)
    26d6:	01759893          	slli	a7,a1,0x17
    26da:	0083d493          	srli	s1,t2,0x8
    26de:	11112e23          	sw	a7,284(sp)
    26e2:	00955893          	srli	a7,a0,0x9
    26e6:	10912223          	sw	s1,260(sp)
    26ea:	13112023          	sw	a7,288(sp)
    26ee:	01839493          	slli	s1,t2,0x18
    26f2:	055e                	slli	a0,a0,0x17
    26f4:	0095d893          	srli	a7,a1,0x9
    26f8:	00769593          	slli	a1,a3,0x7
    26fc:	10912423          	sw	s1,264(sp)
    2700:	10f12a23          	sw	a5,276(sp)
    2704:	12a12223          	sw	a0,292(sp)
    2708:	12b12423          	sw	a1,296(sp)
    270c:	01965593          	srli	a1,a2,0x19
    2710:	12b12623          	sw	a1,300(sp)
    2714:	13012383          	lw	t2,304(sp)
    2718:	0196d593          	srli	a1,a3,0x19
    271c:	13412683          	lw	a3,308(sp)
    2720:	00271493          	slli	s1,a4,0x2
    2724:	8379                	srli	a4,a4,0x1e
    2726:	00761513          	slli	a0,a2,0x7
    272a:	14e12023          	sw	a4,320(sp)
    272e:	00939613          	slli	a2,t2,0x9
    2732:	477a                	lw	a4,156(sp)
    2734:	12c12823          	sw	a2,304(sp)
    2738:	0176d613          	srli	a2,a3,0x17
    273c:	12c12a23          	sw	a2,308(sp)
    2740:	00969613          	slli	a2,a3,0x9
    2744:	0173d693          	srli	a3,t2,0x17
    2748:	13812383          	lw	t2,312(sp)
    274c:	005742b3          	xor	t0,a4,t0
    2750:	570a                	lw	a4,160(sp)
    2752:	01e3d793          	srli	a5,t2,0x1e
    2756:	12f12c23          	sw	a5,312(sp)
    275a:	01f74fb3          	xor	t6,a4,t6
    275e:	00239793          	slli	a5,t2,0x2
    2762:	4722                	lw	a4,8(sp)
    2764:	43b2                	lw	t2,12(sp)
    2766:	4cd2                	lw	s9,20(sp)
    2768:	4b72                	lw	s6,28(sp)
    276a:	00776733          	or	a4,a4,t2
    276e:	43c2                	lw	t2,16(sp)
    2770:	00bada93          	srli	s5,s5,0xb
    2774:	0a56                	slli	s4,s4,0x15
    2776:	0193ecb3          	or	s9,t2,s9
    277a:	43e2                	lw	t2,24(sp)
    277c:	014aea33          	or	s4,s5,s4
    2780:	5a92                	lw	s5,36(sp)
    2782:	0163eb33          	or	s6,t2,s6
    2786:	5382                	lw	t2,32(sp)
    2788:	012ddd93          	srli	s11,s11,0x12
    278c:	0d3a                	slli	s10,s10,0xe
    278e:	0153eab3          	or	s5,t2,s5
    2792:	c656                	sw	s5,12(sp)
    2794:	53a2                	lw	t2,40(sp)
    2796:	01adeab3          	or	s5,s11,s10
    279a:	5d32                	lw	s10,44(sp)
    279c:	0049d993          	srli	s3,s3,0x4
    27a0:	0972                	slli	s2,s2,0x1c
    27a2:	01a3ed33          	or	s10,t2,s10
    27a6:	0129e933          	or	s2,s3,s2
    27aa:	53c2                	lw	t2,48(sp)
    27ac:	59d2                	lw	s3,52(sp)
    27ae:	12912e23          	sw	s1,316(sp)
    27b2:	54f2                	lw	s1,60(sp)
    27b4:	0133e9b3          	or	s3,t2,s3
    27b8:	53e2                	lw	t2,56(sp)
    27ba:	cc4e                	sw	s3,24(sp)
    27bc:	4996                	lw	s3,68(sp)
    27be:	0093e4b3          	or	s1,t2,s1
    27c2:	4386                	lw	t2,64(sp)
    27c4:	013ede93          	srli	t4,t4,0x13
    27c8:	0f36                	slli	t5,t5,0xd
    27ca:	0133e3b3          	or	t2,t2,s3
    27ce:	01df6f33          	or	t5,t5,t4
    27d2:	c43a                	sw	a4,8(sp)
    27d4:	ca6a                	sw	s10,20(sp)
    27d6:	c84a                	sw	s2,16(sp)
    27d8:	d01e                	sw	t2,32(sp)
    27da:	43a6                	lw	t2,72(sp)
    27dc:	49b6                	lw	s3,76(sp)
    27de:	4ee6                	lw	t4,88(sp)
    27e0:	d47a                	sw	t5,40(sp)
    27e2:	4f76                	lw	t5,92(sp)
    27e4:	0e76                	slli	t3,t3,0x1d
    27e6:	4d56                	lw	s10,84(sp)
    27e8:	0133e3b3          	or	t2,t2,s3
    27ec:	01eeeeb3          	or	t4,t4,t5
    27f0:	49c6                	lw	s3,80(sp)
    27f2:	5f16                	lw	t5,100(sp)
    27f4:	006e6333          	or	t1,t3,t1
    27f8:	5e06                	lw	t3,96(sp)
    27fa:	01a9e9b3          	or	s3,s3,s10
    27fe:	5d36                	lw	s10,108(sp)
    2800:	01ee6e33          	or	t3,t3,t5
    2804:	5f26                	lw	t5,104(sp)
    2806:	5956                	lw	s2,116(sp)
    2808:	5776                	lw	a4,124(sp)
    280a:	01af6f33          	or	t5,t5,s10
    280e:	5d46                	lw	s10,112(sp)
    2810:	dc72                	sw	t3,56(sp)
    2812:	4e1a                	lw	t3,132(sp)
    2814:	012d6d33          	or	s10,s10,s2
    2818:	5966                	lw	s2,120(sp)
    281a:	d676                	sw	t4,44(sp)
    281c:	4eba                	lw	t4,140(sp)
    281e:	00e96933          	or	s2,s2,a4
    2822:	470a                	lw	a4,128(sp)
    2824:	da7a                	sw	t5,52(sp)
    2826:	4f5a                	lw	t5,148(sp)
    2828:	01c76733          	or	a4,a4,t3
    282c:	4e2a                	lw	t3,136(sp)
    282e:	ce1e                	sw	t2,28(sp)
    2830:	d24e                	sw	s3,36(sp)
    2832:	01de6e33          	or	t3,t3,t4
    2836:	4eca                	lw	t4,144(sp)
    2838:	d81a                	sw	t1,48(sp)
    283a:	c0ea                	sw	s10,64(sp)
    283c:	01eeeeb3          	or	t4,t4,t5
    2840:	de4a                	sw	s2,60(sp)
    2842:	c4ba                	sw	a4,72(sp)
    2844:	c2f2                	sw	t3,68(sp)
    2846:	c8f6                	sw	t4,80(sp)
    2848:	4f6a                	lw	t5,152(sp)
    284a:	539a                	lw	t2,164(sp)
    284c:	59da                	lw	s3,180(sp)
    284e:	5d7a                	lw	s10,188(sp)
    2850:	007f6333          	or	t1,t5,t2
    2854:	53ba                	lw	t2,172(sp)
    2856:	5f2a                	lw	t5,168(sp)
    2858:	491e                	lw	s2,196(sp)
    285a:	4dde                	lw	s11,212(sp)
    285c:	007f6f33          	or	t5,t5,t2
    2860:	53ca                	lw	t2,176(sp)
    2862:	4e7e                	lw	t3,220(sp)
    2864:	5e9e                	lw	t4,228(sp)
    2866:	0133e3b3          	or	t2,t2,s3
    286a:	59ea                	lw	s3,184(sp)
    286c:	ccfa                	sw	t5,88(sp)
    286e:	5f3e                	lw	t5,236(sp)
    2870:	01a9e9b3          	or	s3,s3,s10
    2874:	4d0e                	lw	s10,192(sp)
    2876:	ca9e                	sw	t2,84(sp)
    2878:	53de                	lw	t2,244(sp)
    287a:	012d6d33          	or	s10,s10,s2
    287e:	492e                	lw	s2,200(sp)
    2880:	c69a                	sw	t1,76(sp)
    2882:	d0ce                	sw	s3,96(sp)
    2884:	01b96933          	or	s2,s2,s11
    2888:	4dee                	lw	s11,216(sp)
    288a:	ceea                	sw	s10,92(sp)
    288c:	d2ca                	sw	s2,100(sp)
    288e:	01cdedb3          	or	s11,s11,t3
    2892:	5e0e                	lw	t3,224(sp)
    2894:	d4ee                	sw	s11,104(sp)
    2896:	00285813          	srli	a6,a6,0x2
    289a:	01de6e33          	or	t3,t3,t4
    289e:	5eae                	lw	t4,232(sp)
    28a0:	d8f2                	sw	t3,112(sp)
    28a2:	8dc9                	or	a1,a1,a0
    28a4:	01eeeeb3          	or	t4,t4,t5
    28a8:	5f4e                	lw	t5,240(sp)
    28aa:	d6f6                	sw	t4,108(sp)
    28ac:	8ed1                	or	a3,a3,a2
    28ae:	007f6333          	or	t1,t5,t2
    28b2:	53fe                	lw	t2,252(sp)
    28b4:	5f6e                	lw	t5,248(sp)
    28b6:	dc9a                	sw	t1,120(sp)
    28b8:	007f6f33          	or	t5,t5,t2
    28bc:	dafa                	sw	t5,116(sp)
    28be:	10412983          	lw	s3,260(sp)
    28c2:	10012383          	lw	t2,256(sp)
    28c6:	10c12d03          	lw	s10,268(sp)
    28ca:	11412903          	lw	s2,276(sp)
    28ce:	0133e3b3          	or	t2,t2,s3
    28d2:	10812983          	lw	s3,264(sp)
    28d6:	13012503          	lw	a0,304(sp)
    28da:	cd2e                	sw	a1,152(sp)
    28dc:	01a9e9b3          	or	s3,s3,s10
    28e0:	11012d03          	lw	s10,272(sp)
    28e4:	13412583          	lw	a1,308(sp)
    28e8:	14012703          	lw	a4,320(sp)
    28ec:	012d6d33          	or	s10,s10,s2
    28f0:	11812903          	lw	s2,280(sp)
    28f4:	8d4d                	or	a0,a0,a1
    28f6:	13812603          	lw	a2,312(sp)
    28fa:	01096833          	or	a6,s2,a6
    28fe:	c542                	sw	a6,136(sp)
    2900:	12012903          	lw	s2,288(sp)
    2904:	11c12803          	lw	a6,284(sp)
    2908:	13c12583          	lw	a1,316(sp)
    290c:	de9e                	sw	t2,124(sp)
    290e:	01286833          	or	a6,a6,s2
    2912:	c742                	sw	a6,140(sp)
    2914:	12412803          	lw	a6,292(sp)
    2918:	8e4d                	or	a2,a2,a1
    291a:	00f765b3          	or	a1,a4,a5
    291e:	011868b3          	or	a7,a6,a7
    2922:	c946                	sw	a7,144(sp)
    2924:	12c12803          	lw	a6,300(sp)
    2928:	12812883          	lw	a7,296(sp)
    292c:	c14e                	sw	s3,128(sp)
    292e:	c36a                	sw	s10,132(sp)
    2930:	0108e8b3          	or	a7,a7,a6
    2934:	cb46                	sw	a7,148(sp)
    2936:	cf2a                	sw	a0,156(sp)
    2938:	d136                	sw	a3,160(sp)
    293a:	d532                	sw	a2,168(sp)
    293c:	d32e                	sw	a1,164(sp)
    293e:	db62                	sw	s8,180(sp)
    2940:	dd66                	sw	s9,184(sp)
    2942:	4722                	lw	a4,8(sp)
    2944:	df5e                	sw	s7,188(sp)
    2946:	5302                	lw	t1,32(sp)
    2948:	fffb4793          	not	a5,s6
    294c:	c3da                	sw	s6,196(sp)
    294e:	4b56                	lw	s6,84(sp)
    2950:	d97e                	sw	t6,176(sp)
    2952:	ffffc913          	not	s2,t6
    2956:	fff34f93          	not	t6,t1
    295a:	d1fe                	sw	t6,224(sp)
    295c:	fffb4f93          	not	t6,s6
    2960:	4b66                	lw	s6,88(sp)
    2962:	d3fe                	sw	t6,228(sp)
    2964:	4632                	lw	a2,12(sp)
    2966:	fffb4f93          	not	t6,s6
    296a:	5b52                	lw	s6,52(sp)
    296c:	4e72                	lw	t3,28(sp)
    296e:	5e92                	lw	t4,36(sp)
    2970:	5522                	lw	a0,40(sp)
    2972:	5832                	lw	a6,44(sp)
    2974:	d5fe                	sw	t6,232(sp)
    2976:	fffb4f93          	not	t6,s6
    297a:	5b62                	lw	s6,56(sp)
    297c:	48e2                	lw	a7,24(sp)
    297e:	4686                	lw	a3,64(sp)
    2980:	fff74d93          	not	s11,a4
    2984:	fffc4d13          	not	s10,s8
    2988:	4726                	lw	a4,72(sp)
    298a:	fffbcc13          	not	s8,s7
    298e:	c1d2                	sw	s4,192(sp)
    2990:	fffa4b93          	not	s7,s4
    2994:	cfbe                	sw	a5,220(sp)
    2996:	fff64a13          	not	s4,a2
    299a:	4796                	lw	a5,68(sp)
    299c:	5672                	lw	a2,60(sp)
    299e:	d716                	sw	t0,172(sp)
    29a0:	fff2c993          	not	s3,t0
    29a4:	fffecf13          	not	t5,t4
    29a8:	fffe4293          	not	t0,t3
    29ac:	fff54e93          	not	t4,a0
    29b0:	fff84e13          	not	t3,a6
    29b4:	4552                	lw	a0,20(sp)
    29b6:	4842                	lw	a6,16(sp)
    29b8:	d9fe                	sw	t6,240(sp)
    29ba:	fffb4f93          	not	t6,s6
    29be:	5342                	lw	t1,48(sp)
    29c0:	c5d6                	sw	s5,200(sp)
    29c2:	cda6                	sw	s1,216(sp)
    29c4:	fff8c393          	not	t2,a7
    29c8:	fff6c593          	not	a1,a3
    29cc:	fff84893          	not	a7,a6
    29d0:	fff74693          	not	a3,a4
    29d4:	fff54813          	not	a6,a0
    29d8:	4736                	lw	a4,76(sp)
    29da:	fff64513          	not	a0,a2
    29de:	dbfe                	sw	t6,244(sp)
    29e0:	fff7c613          	not	a2,a5
    29e4:	47c6                	lw	a5,80(sp)
    29e6:	5b16                	lw	s6,100(sp)
    29e8:	fffccc93          	not	s9,s9
    29ec:	fffaca93          	not	s5,s5
    29f0:	fffb4f93          	not	t6,s6
    29f4:	5b26                	lw	s6,104(sp)
    29f6:	ddfe                	sw	t6,248(sp)
    29f8:	fff4c493          	not	s1,s1
    29fc:	fffb4f93          	not	t6,s6
    2a00:	5b36                	lw	s6,108(sp)
    2a02:	dffe                	sw	t6,252(sp)
    2a04:	fff34313          	not	t1,t1
    2a08:	fffb4f93          	not	t6,s6
    2a0c:	5b46                	lw	s6,112(sp)
    2a0e:	11f12223          	sw	t6,260(sp)
    2a12:	fff74713          	not	a4,a4
    2a16:	fffb4f93          	not	t6,s6
    2a1a:	5b56                	lw	s6,116(sp)
    2a1c:	11f12423          	sw	t6,264(sp)
    2a20:	fff7c793          	not	a5,a5
    2a24:	fffb4f93          	not	t6,s6
    2a28:	5b66                	lw	s6,120(sp)
    2a2a:	11f12623          	sw	t6,268(sp)
    2a2e:	fffb4b13          	not	s6,s6
    2a32:	11612823          	sw	s6,272(sp)
    2a36:	5b76                	lw	s6,124(sp)
    2a38:	fffb4b13          	not	s6,s6
    2a3c:	11612a23          	sw	s6,276(sp)
    2a40:	4b0a                	lw	s6,128(sp)
    2a42:	fffb4f93          	not	t6,s6
    2a46:	4b76                	lw	s6,92(sp)
    2a48:	11f12c23          	sw	t6,280(sp)
    2a4c:	fffb4b13          	not	s6,s6
    2a50:	11612e23          	sw	s6,284(sp)
    2a54:	5b06                	lw	s6,96(sp)
    2a56:	fffb4b13          	not	s6,s6
    2a5a:	13612023          	sw	s6,288(sp)
    2a5e:	4b3a                	lw	s6,140(sp)
    2a60:	fffb4b13          	not	s6,s6
    2a64:	13612223          	sw	s6,292(sp)
    2a68:	4b4a                	lw	s6,144(sp)
    2a6a:	fffb4f93          	not	t6,s6
    2a6e:	4b5a                	lw	s6,148(sp)
    2a70:	13f12423          	sw	t6,296(sp)
    2a74:	fffb4b13          	not	s6,s6
    2a78:	13612623          	sw	s6,300(sp)
    2a7c:	4b6a                	lw	s6,152(sp)
    2a7e:	fffb4b13          	not	s6,s6
    2a82:	13612823          	sw	s6,304(sp)
    2a86:	4b7a                	lw	s6,156(sp)
    2a88:	fffb4b13          	not	s6,s6
    2a8c:	13612a23          	sw	s6,308(sp)
    2a90:	5b0a                	lw	s6,160(sp)
    2a92:	fffb4f93          	not	t6,s6
    2a96:	13f12c23          	sw	t6,312(sp)
    2a9a:	5b1a                	lw	s6,164(sp)
    2a9c:	fffb4b13          	not	s6,s6
    2aa0:	13612e23          	sw	s6,316(sp)
    2aa4:	5b2a                	lw	s6,168(sp)
    2aa6:	fffb4b13          	not	s6,s6
    2aaa:	15612023          	sw	s6,320(sp)
    2aae:	4b1a                	lw	s6,132(sp)
    2ab0:	fffb4b13          	not	s6,s6
    2ab4:	15612223          	sw	s6,324(sp)
    2ab8:	4b2a                	lw	s6,136(sp)
    2aba:	fffb4f93          	not	t6,s6
    2abe:	15f12423          	sw	t6,328(sp)
    2ac2:	5b3a                	lw	s6,172(sp)
    2ac4:	4fbe                	lw	t6,204(sp)
    2ac6:	016fcb33          	xor	s6,t6,s6
    2aca:	c7da                	sw	s6,204(sp)
    2acc:	4fce                	lw	t6,208(sp)
    2ace:	5b4a                	lw	s6,176(sp)
    2ad0:	016fcfb3          	xor	t6,t6,s6
    2ad4:	5b6a                	lw	s6,184(sp)
    2ad6:	c9fe                	sw	t6,208(sp)
    2ad8:	5f8e                	lw	t6,224(sp)
    2ada:	016dfb33          	and	s6,s11,s6
    2ade:	cbda                	sw	s6,212(sp)
    2ae0:	5b7a                	lw	s6,188(sp)
    2ae2:	4d8e                	lw	s11,192(sp)
    2ae4:	016d7d33          	and	s10,s10,s6
    2ae8:	4b1e                	lw	s6,196(sp)
    2aea:	01bcfcb3          	and	s9,s9,s11
    2aee:	4dfe                	lw	s11,220(sp)
    2af0:	016c7c33          	and	s8,s8,s6
    2af4:	4b2e                	lw	s6,200(sp)
    2af6:	016bfbb3          	and	s7,s7,s6
    2afa:	4b32                	lw	s6,12(sp)
    2afc:	016dfb33          	and	s6,s11,s6
    2b00:	5dba                	lw	s11,172(sp)
    2b02:	01bafab3          	and	s5,s5,s11
    2b06:	5dca                	lw	s11,176(sp)
    2b08:	01ba7a33          	and	s4,s4,s11
    2b0c:	4da2                	lw	s11,8(sp)
    2b0e:	01b9f9b3          	and	s3,s3,s11
    2b12:	5dda                	lw	s11,180(sp)
    2b14:	01b97933          	and	s2,s2,s11
    2b18:	4df2                	lw	s11,28(sp)
    2b1a:	01b4f4b3          	and	s1,s1,s11
    2b1e:	5d82                	lw	s11,32(sp)
    2b20:	01b3f3b3          	and	t2,t2,s11
    2b24:	5d92                	lw	s11,36(sp)
    2b26:	01b2f2b3          	and	t0,t0,s11
    2b2a:	5da2                	lw	s11,40(sp)
    2b2c:	01bfffb3          	and	t6,t6,s11
    2b30:	cffe                	sw	t6,220(sp)
    2b32:	5db2                	lw	s11,44(sp)
    2b34:	5f9e                	lw	t6,228(sp)
    2b36:	01bf7f33          	and	t5,t5,s11
    2b3a:	5dc2                	lw	s11,48(sp)
    2b3c:	01befeb3          	and	t4,t4,s11
    2b40:	4dc2                	lw	s11,16(sp)
    2b42:	01be7e33          	and	t3,t3,s11
    2b46:	4dd2                	lw	s11,20(sp)
    2b48:	01b37333          	and	t1,t1,s11
    2b4c:	4dee                	lw	s11,216(sp)
    2b4e:	01b8f8b3          	and	a7,a7,s11
    2b52:	4de2                	lw	s11,24(sp)
    2b54:	01b87833          	and	a6,a6,s11
    2b58:	4d96                	lw	s11,68(sp)
    2b5a:	01b57533          	and	a0,a0,s11
    2b5e:	4da6                	lw	s11,72(sp)
    2b60:	01b5f5b3          	and	a1,a1,s11
    2b64:	4db6                	lw	s11,76(sp)
    2b66:	01b67633          	and	a2,a2,s11
    2b6a:	4dc6                	lw	s11,80(sp)
    2b6c:	01b6f6b3          	and	a3,a3,s11
    2b70:	4dd6                	lw	s11,84(sp)
    2b72:	01b77733          	and	a4,a4,s11
    2b76:	4de6                	lw	s11,88(sp)
    2b78:	01b7f7b3          	and	a5,a5,s11
    2b7c:	5dd2                	lw	s11,52(sp)
    2b7e:	01bffdb3          	and	s11,t6,s11
    2b82:	d7ee                	sw	s11,236(sp)
    2b84:	5fae                	lw	t6,232(sp)
    2b86:	5de2                	lw	s11,56(sp)
    2b88:	01bfffb3          	and	t6,t6,s11
    2b8c:	d5fe                	sw	t6,232(sp)
    2b8e:	5df2                	lw	s11,60(sp)
    2b90:	5fce                	lw	t6,240(sp)
    2b92:	01bfffb3          	and	t6,t6,s11
    2b96:	d9fe                	sw	t6,240(sp)
    2b98:	4d86                	lw	s11,64(sp)
    2b9a:	5fde                	lw	t6,244(sp)
    2b9c:	01bfffb3          	and	t6,t6,s11
    2ba0:	dbfe                	sw	t6,244(sp)
    2ba2:	5db6                	lw	s11,108(sp)
    2ba4:	5fee                	lw	t6,248(sp)
    2ba6:	01bfffb3          	and	t6,t6,s11
    2baa:	11f12023          	sw	t6,256(sp)
    2bae:	5dc6                	lw	s11,112(sp)
    2bb0:	5ffe                	lw	t6,252(sp)
    2bb2:	01bfffb3          	and	t6,t6,s11
    2bb6:	dffe                	sw	t6,252(sp)
    2bb8:	5dd6                	lw	s11,116(sp)
    2bba:	10412f83          	lw	t6,260(sp)
    2bbe:	01bfffb3          	and	t6,t6,s11
    2bc2:	11f12223          	sw	t6,260(sp)
    2bc6:	10812f83          	lw	t6,264(sp)
    2bca:	5de6                	lw	s11,120(sp)
    2bcc:	01bfffb3          	and	t6,t6,s11
    2bd0:	11f12423          	sw	t6,264(sp)
    2bd4:	5df6                	lw	s11,124(sp)
    2bd6:	10c12f83          	lw	t6,268(sp)
    2bda:	01bfffb3          	and	t6,t6,s11
    2bde:	11f12623          	sw	t6,268(sp)
    2be2:	4d8a                	lw	s11,128(sp)
    2be4:	11012f83          	lw	t6,272(sp)
    2be8:	01bfffb3          	and	t6,t6,s11
    2bec:	11f12823          	sw	t6,272(sp)
    2bf0:	4df6                	lw	s11,92(sp)
    2bf2:	11412f83          	lw	t6,276(sp)
    2bf6:	01bfffb3          	and	t6,t6,s11
    2bfa:	11f12a23          	sw	t6,276(sp)
    2bfe:	5d86                	lw	s11,96(sp)
    2c00:	11812f83          	lw	t6,280(sp)
    2c04:	01bfffb3          	and	t6,t6,s11
    2c08:	11f12c23          	sw	t6,280(sp)
    2c0c:	5d96                	lw	s11,100(sp)
    2c0e:	11c12f83          	lw	t6,284(sp)
    2c12:	01bfffb3          	and	t6,t6,s11
    2c16:	11f12e23          	sw	t6,284(sp)
    2c1a:	5da6                	lw	s11,104(sp)
    2c1c:	12012f83          	lw	t6,288(sp)
    2c20:	01bfffb3          	and	t6,t6,s11
    2c24:	13f12023          	sw	t6,288(sp)
    2c28:	4dda                	lw	s11,148(sp)
    2c2a:	12412f83          	lw	t6,292(sp)
    2c2e:	01bfffb3          	and	t6,t6,s11
    2c32:	13f12223          	sw	t6,292(sp)
    2c36:	4dea                	lw	s11,152(sp)
    2c38:	12812f83          	lw	t6,296(sp)
    2c3c:	01bfffb3          	and	t6,t6,s11
    2c40:	13f12423          	sw	t6,296(sp)
    2c44:	4dfa                	lw	s11,156(sp)
    2c46:	12c12f83          	lw	t6,300(sp)
    2c4a:	01bfffb3          	and	t6,t6,s11
    2c4e:	13f12623          	sw	t6,300(sp)
    2c52:	5d8a                	lw	s11,160(sp)
    2c54:	13012f83          	lw	t6,304(sp)
    2c58:	01bfffb3          	and	t6,t6,s11
    2c5c:	13f12823          	sw	t6,304(sp)
    2c60:	13412f83          	lw	t6,308(sp)
    2c64:	5d9a                	lw	s11,164(sp)
    2c66:	01bfffb3          	and	t6,t6,s11
    2c6a:	13f12a23          	sw	t6,308(sp)
    2c6e:	5daa                	lw	s11,168(sp)
    2c70:	13812f83          	lw	t6,312(sp)
    2c74:	01bfffb3          	and	t6,t6,s11
    2c78:	13f12c23          	sw	t6,312(sp)
    2c7c:	4d9a                	lw	s11,132(sp)
    2c7e:	13c12f83          	lw	t6,316(sp)
    2c82:	01bfffb3          	and	t6,t6,s11
    2c86:	13f12e23          	sw	t6,316(sp)
    2c8a:	4daa                	lw	s11,136(sp)
    2c8c:	14012f83          	lw	t6,320(sp)
    2c90:	01bfffb3          	and	t6,t6,s11
    2c94:	15f12023          	sw	t6,320(sp)
    2c98:	4dba                	lw	s11,140(sp)
    2c9a:	14412f83          	lw	t6,324(sp)
    2c9e:	01bfffb3          	and	t6,t6,s11
    2ca2:	15f12223          	sw	t6,324(sp)
    2ca6:	4dca                	lw	s11,144(sp)
    2ca8:	14812f83          	lw	t6,328(sp)
    2cac:	01bfffb3          	and	t6,t6,s11
    2cb0:	4d92                	lw	s11,4(sp)
    2cb2:	15f12423          	sw	t6,328(sp)
    2cb6:	4fbe                	lw	t6,204(sp)
    2cb8:	0dc1                	addi	s11,s11,16
    2cba:	c26e                	sw	s11,4(sp)
    2cbc:	4dde                	lw	s11,212(sp)
    2cbe:	01bfcfb3          	xor	t6,t6,s11
    2cc2:	d77e                	sw	t6,172(sp)
    2cc4:	4fce                	lw	t6,208(sp)
    2cc6:	4da2                	lw	s11,8(sp)
    2cc8:	01afcd33          	xor	s10,t6,s10
    2ccc:	d96a                	sw	s10,176(sp)
    2cce:	01bccd33          	xor	s10,s9,s11
    2cd2:	5dda                	lw	s11,180(sp)
    2cd4:	5cea                	lw	s9,184(sp)
    2cd6:	c46a                	sw	s10,8(sp)
    2cd8:	01bc4c33          	xor	s8,s8,s11
    2cdc:	db62                	sw	s8,180(sp)
    2cde:	019bcc33          	xor	s8,s7,s9
    2ce2:	5bfa                	lw	s7,188(sp)
    2ce4:	dd62                	sw	s8,184(sp)
    2ce6:	017b4bb3          	xor	s7,s6,s7
    2cea:	df5e                	sw	s7,188(sp)
    2cec:	4d8e                	lw	s11,192(sp)
    2cee:	4b1e                	lw	s6,196(sp)
    2cf0:	01bacbb3          	xor	s7,s5,s11
    2cf4:	4aae                	lw	s5,200(sp)
    2cf6:	016a4a33          	xor	s4,s4,s6
    2cfa:	4b32                	lw	s6,12(sp)
    2cfc:	0159c9b3          	xor	s3,s3,s5
    2d00:	c5ce                	sw	s3,200(sp)
    2d02:	016949b3          	xor	s3,s2,s6
    2d06:	4942                	lw	s2,16(sp)
    2d08:	4dd2                	lw	s11,20(sp)
    2d0a:	c1de                	sw	s7,192(sp)
    2d0c:	0124c933          	xor	s2,s1,s2
    2d10:	44ee                	lw	s1,216(sp)
    2d12:	01b3c3b3          	xor	t2,t2,s11
    2d16:	4de2                	lw	s11,24(sp)
    2d18:	0092c4b3          	xor	s1,t0,s1
    2d1c:	dda6                	sw	s1,248(sp)
    2d1e:	44fe                	lw	s1,220(sp)
    2d20:	c7ce                	sw	s3,204(sp)
    2d22:	c3d2                	sw	s4,196(sp)
    2d24:	01b4c2b3          	xor	t0,s1,s11
    2d28:	44f2                	lw	s1,28(sp)
    2d2a:	5d82                	lw	s11,32(sp)
    2d2c:	c9ca                	sw	s2,208(sp)
    2d2e:	009f4f33          	xor	t5,t5,s1
    2d32:	cc7a                	sw	t5,24(sp)
    2d34:	01becf33          	xor	t5,t4,s11
    2d38:	5d92                	lw	s11,36(sp)
    2d3a:	54d2                	lw	s1,52(sp)
    2d3c:	cb9e                	sw	t2,212(sp)
    2d3e:	01be4e33          	xor	t3,t3,s11
    2d42:	5da2                	lw	s11,40(sp)
    2d44:	cdf2                	sw	t3,216(sp)
    2d46:	8d25                	xor	a0,a0,s1
    2d48:	01b34e33          	xor	t3,t1,s11
    2d4c:	5db2                	lw	s11,44(sp)
    2d4e:	d02a                	sw	a0,32(sp)
    2d50:	c616                	sw	t0,12(sp)
    2d52:	01b8c8b3          	xor	a7,a7,s11
    2d56:	5dc2                	lw	s11,48(sp)
    2d58:	ce7a                	sw	t5,28(sp)
    2d5a:	cff2                	sw	t3,220(sp)
    2d5c:	01b84b33          	xor	s6,a6,s11
    2d60:	5de2                	lw	s11,56(sp)
    2d62:	ca46                	sw	a7,20(sp)
    2d64:	01b5c533          	xor	a0,a1,s11
    2d68:	d22a                	sw	a0,36(sp)
    2d6a:	55f2                	lw	a1,60(sp)
    2d6c:	4d86                	lw	s11,64(sp)
    2d6e:	8e2d                	xor	a2,a2,a1
    2d70:	d1b2                	sw	a2,224(sp)
    2d72:	01b6c633          	xor	a2,a3,s11
    2d76:	4696                	lw	a3,68(sp)
    2d78:	4da6                	lw	s11,72(sp)
    2d7a:	d3b2                	sw	a2,228(sp)
    2d7c:	00d749b3          	xor	s3,a4,a3
    2d80:	56be                	lw	a3,236(sp)
    2d82:	4736                	lw	a4,76(sp)
    2d84:	01b7c633          	xor	a2,a5,s11
    2d88:	4dc6                	lw	s11,80(sp)
    2d8a:	8eb9                	xor	a3,a3,a4
    2d8c:	572e                	lw	a4,232(sp)
    2d8e:	47d6                	lw	a5,84(sp)
    2d90:	d436                	sw	a3,40(sp)
    2d92:	01b746b3          	xor	a3,a4,s11
    2d96:	574e                	lw	a4,240(sp)
    2d98:	4de6                	lw	s11,88(sp)
    2d9a:	d636                	sw	a3,44(sp)
    2d9c:	00f746b3          	xor	a3,a4,a5
    2da0:	575e                	lw	a4,244(sp)
    2da2:	47f6                	lw	a5,92(sp)
    2da4:	d5b6                	sw	a3,232(sp)
    2da6:	01b746b3          	xor	a3,a4,s11
    2daa:	10012703          	lw	a4,256(sp)
    2dae:	5d86                	lw	s11,96(sp)
    2db0:	d7b6                	sw	a3,236(sp)
    2db2:	00f746b3          	xor	a3,a4,a5
    2db6:	577e                	lw	a4,252(sp)
    2db8:	d9b6                	sw	a3,240(sp)
    2dba:	c832                	sw	a2,16(sp)
    2dbc:	01b746b3          	xor	a3,a4,s11
    2dc0:	10412703          	lw	a4,260(sp)
    2dc4:	5d96                	lw	s11,100(sp)
    2dc6:	dbb6                	sw	a3,244(sp)
    2dc8:	01b746b3          	xor	a3,a4,s11
    2dcc:	10812703          	lw	a4,264(sp)
    2dd0:	5da6                	lw	s11,104(sp)
    2dd2:	d836                	sw	a3,48(sp)
    2dd4:	01b746b3          	xor	a3,a4,s11
    2dd8:	da36                	sw	a3,52(sp)
    2dda:	10c12703          	lw	a4,268(sp)
    2dde:	57b6                	lw	a5,108(sp)
    2de0:	5dc6                	lw	s11,112(sp)
    2de2:	00f746b3          	xor	a3,a4,a5
    2de6:	11012703          	lw	a4,272(sp)
    2dea:	57d6                	lw	a5,116(sp)
    2dec:	ccb6                	sw	a3,88(sp)
    2dee:	01b746b3          	xor	a3,a4,s11
    2df2:	11412703          	lw	a4,276(sp)
    2df6:	5de6                	lw	s11,120(sp)
    2df8:	ceb6                	sw	a3,92(sp)
    2dfa:	00f74bb3          	xor	s7,a4,a5
    2dfe:	11812703          	lw	a4,280(sp)
    2e02:	01b74d33          	xor	s10,a4,s11
    2e06:	11c12703          	lw	a4,284(sp)
    2e0a:	5df6                	lw	s11,124(sp)
    2e0c:	01b746b3          	xor	a3,a4,s11
    2e10:	12012703          	lw	a4,288(sp)
    2e14:	4d8a                	lw	s11,128(sp)
    2e16:	dc36                	sw	a3,56(sp)
    2e18:	01b746b3          	xor	a3,a4,s11
    2e1c:	12412703          	lw	a4,292(sp)
    2e20:	4d9a                	lw	s11,132(sp)
    2e22:	de36                	sw	a3,60(sp)
    2e24:	01b746b3          	xor	a3,a4,s11
    2e28:	12812703          	lw	a4,296(sp)
    2e2c:	4daa                	lw	s11,136(sp)
    2e2e:	c0b6                	sw	a3,64(sp)
    2e30:	01b746b3          	xor	a3,a4,s11
    2e34:	12c12703          	lw	a4,300(sp)
    2e38:	4dba                	lw	s11,140(sp)
    2e3a:	c2b6                	sw	a3,68(sp)
    2e3c:	01b746b3          	xor	a3,a4,s11
    2e40:	13012703          	lw	a4,304(sp)
    2e44:	4dca                	lw	s11,144(sp)
    2e46:	d8b6                	sw	a3,112(sp)
    2e48:	01b746b3          	xor	a3,a4,s11
    2e4c:	13412703          	lw	a4,308(sp)
    2e50:	4dda                	lw	s11,148(sp)
    2e52:	dab6                	sw	a3,116(sp)
    2e54:	01b746b3          	xor	a3,a4,s11
    2e58:	13812703          	lw	a4,312(sp)
    2e5c:	4dea                	lw	s11,152(sp)
    2e5e:	c4b6                	sw	a3,72(sp)
    2e60:	01b746b3          	xor	a3,a4,s11
    2e64:	c6b6                	sw	a3,76(sp)
    2e66:	13c12703          	lw	a4,316(sp)
    2e6a:	4dfa                	lw	s11,156(sp)
    2e6c:	579a                	lw	a5,164(sp)
    2e6e:	01b746b3          	xor	a3,a4,s11
    2e72:	14012703          	lw	a4,320(sp)
    2e76:	5d8a                	lw	s11,160(sp)
    2e78:	d0b6                	sw	a3,96(sp)
    2e7a:	01b746b3          	xor	a3,a4,s11
    2e7e:	14412703          	lw	a4,324(sp)
    2e82:	5daa                	lw	s11,168(sp)
    2e84:	d2b6                	sw	a3,100(sp)
    2e86:	00f746b3          	xor	a3,a4,a5
    2e8a:	14812703          	lw	a4,328(sp)
    2e8e:	4792                	lw	a5,4(sp)
    2e90:	c8b6                	sw	a3,80(sp)
    2e92:	01b74db3          	xor	s11,a4,s11
    2e96:	00080737          	lui	a4,0x80
    2e9a:	38070713          	addi	a4,a4,896 # 80380 <PQCLEAN_KYBER768_CLEAN_zetas>
    2e9e:	00f70463          	beq	a4,a5,2ea6 <KeccakF1600_StatePermute+0x189c>
    2ea2:	895fe06f          	j	1736 <KeccakF1600_StatePermute+0x12c>
    2ea6:	14c12783          	lw	a5,332(sp)
    2eaa:	573a                	lw	a4,172(sp)
    2eac:	8aee                	mv	s5,s11
    2eae:	5dee                	lw	s11,248(sp)
    2eb0:	c398                	sw	a4,0(a5)
    2eb2:	574a                	lw	a4,176(sp)
    2eb4:	0187a823          	sw	s8,16(a5)
    2eb8:	0147ae23          	sw	s4,28(a5)
    2ebc:	c3d8                	sw	a4,4(a5)
    2ebe:	4722                	lw	a4,8(sp)
    2ec0:	0327a423          	sw	s2,40(a5)
    2ec4:	03b7a823          	sw	s11,48(a5)
    2ec8:	c798                	sw	a4,8(a5)
    2eca:	575a                	lw	a4,180(sp)
    2ecc:	0567a623          	sw	s6,76(a5)
    2ed0:	0277a623          	sw	t2,44(a5)
    2ed4:	c7d8                	sw	a4,12(a5)
    2ed6:	577a                	lw	a4,188(sp)
    2ed8:	0257aa23          	sw	t0,52(a5)
    2edc:	03e7ae23          	sw	t5,60(a5)
    2ee0:	cbd8                	sw	a4,20(a5)
    2ee2:	470e                	lw	a4,192(sp)
    2ee4:	05c7a223          	sw	t3,68(a5)
    2ee8:	0517a423          	sw	a7,72(a5)
    2eec:	cf98                	sw	a4,24(a5)
    2eee:	472e                	lw	a4,200(sp)
    2ef0:	8cce                	mv	s9,s3
    2ef2:	d398                	sw	a4,32(a5)
    2ef4:	473e                	lw	a4,204(sp)
    2ef6:	d3d8                	sw	a4,36(a5)
    2ef8:	4762                	lw	a4,24(sp)
    2efa:	df98                	sw	a4,56(a5)
    2efc:	476e                	lw	a4,216(sp)
    2efe:	c3b8                	sw	a4,64(a5)
    2f00:	5702                	lw	a4,32(sp)
    2f02:	0797a023          	sw	s9,96(a5)
    2f06:	0977a823          	sw	s7,144(a5)
    2f0a:	cbb8                	sw	a4,80(a5)
    2f0c:	570e                	lw	a4,224(sp)
    2f0e:	09a7aa23          	sw	s10,148(a5)
    2f12:	cbe8                	sw	a0,84(a5)
    2f14:	cfb8                	sw	a4,88(a5)
    2f16:	571e                	lw	a4,228(sp)
    2f18:	d3f0                	sw	a2,100(a5)
    2f1a:	cff8                	sw	a4,92(a5)
    2f1c:	5722                	lw	a4,40(sp)
    2f1e:	d7b8                	sw	a4,104(a5)
    2f20:	5732                	lw	a4,44(sp)
    2f22:	d7f8                	sw	a4,108(a5)
    2f24:	572e                	lw	a4,232(sp)
    2f26:	dbb8                	sw	a4,112(a5)
    2f28:	573e                	lw	a4,236(sp)
    2f2a:	dbf8                	sw	a4,116(a5)
    2f2c:	574e                	lw	a4,240(sp)
    2f2e:	dfb8                	sw	a4,120(a5)
    2f30:	575e                	lw	a4,244(sp)
    2f32:	dff8                	sw	a4,124(a5)
    2f34:	5742                	lw	a4,48(sp)
    2f36:	08e7a023          	sw	a4,128(a5)
    2f3a:	5752                	lw	a4,52(sp)
    2f3c:	08e7a223          	sw	a4,132(a5)
    2f40:	4766                	lw	a4,88(sp)
    2f42:	08e7a423          	sw	a4,136(a5)
    2f46:	4776                	lw	a4,92(sp)
    2f48:	08e7a623          	sw	a4,140(a5)
    2f4c:	5762                	lw	a4,56(sp)
    2f4e:	08e7ac23          	sw	a4,152(a5)
    2f52:	5772                	lw	a4,60(sp)
    2f54:	0d57a223          	sw	s5,196(a5)
    2f58:	0cd7a023          	sw	a3,192(a5)
    2f5c:	08e7ae23          	sw	a4,156(a5)
    2f60:	4706                	lw	a4,64(sp)
    2f62:	17c12483          	lw	s1,380(sp)
    2f66:	17812903          	lw	s2,376(sp)
    2f6a:	0ae7a023          	sw	a4,160(a5)
    2f6e:	4716                	lw	a4,68(sp)
    2f70:	17412983          	lw	s3,372(sp)
    2f74:	17012a03          	lw	s4,368(sp)
    2f78:	0ae7a223          	sw	a4,164(a5)
    2f7c:	5746                	lw	a4,112(sp)
    2f7e:	16c12a83          	lw	s5,364(sp)
    2f82:	16812b03          	lw	s6,360(sp)
    2f86:	0ae7a423          	sw	a4,168(a5)
    2f8a:	5756                	lw	a4,116(sp)
    2f8c:	16412b83          	lw	s7,356(sp)
    2f90:	16012c03          	lw	s8,352(sp)
    2f94:	0ae7a623          	sw	a4,172(a5)
    2f98:	4726                	lw	a4,72(sp)
    2f9a:	15c12c83          	lw	s9,348(sp)
    2f9e:	15812d03          	lw	s10,344(sp)
    2fa2:	0ae7a823          	sw	a4,176(a5)
    2fa6:	4736                	lw	a4,76(sp)
    2fa8:	15412d83          	lw	s11,340(sp)
    2fac:	0ae7aa23          	sw	a4,180(a5)
    2fb0:	5706                	lw	a4,96(sp)
    2fb2:	0ae7ac23          	sw	a4,184(a5)
    2fb6:	5716                	lw	a4,100(sp)
    2fb8:	0ae7ae23          	sw	a4,188(a5)
    2fbc:	6119                	addi	sp,sp,384
    2fbe:	8082                	ret

00002fc0 <keccak_squeezeblocks.constprop.0>:
    2fc0:	1141                	addi	sp,sp,-16
    2fc2:	c04e                	sw	s3,0(sp)
    2fc4:	89aa                	mv	s3,a0
    2fc6:	852e                	mv	a0,a1
    2fc8:	c426                	sw	s1,8(sp)
    2fca:	c24a                	sw	s2,4(sp)
    2fcc:	84ae                	mv	s1,a1
    2fce:	8932                	mv	s2,a2
    2fd0:	c606                	sw	ra,12(sp)
    2fd2:	e38fe0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    2fd6:	ff897e93          	andi	t4,s2,-8
    2fda:	87ce                	mv	a5,s3
    2fdc:	8626                	mv	a2,s1
    2fde:	9ece                	add	t4,t4,s3
    2fe0:	4214                	lw	a3,0(a2)
    2fe2:	4258                	lw	a4,4(a2)
    2fe4:	07a1                	addi	a5,a5,8
    2fe6:	0086de13          	srli	t3,a3,0x8
    2fea:	0106d313          	srli	t1,a3,0x10
    2fee:	0186d893          	srli	a7,a3,0x18
    2ff2:	00875813          	srli	a6,a4,0x8
    2ff6:	01075513          	srli	a0,a4,0x10
    2ffa:	01875593          	srli	a1,a4,0x18
    2ffe:	ffc78ca3          	sb	t3,-7(a5)
    3002:	fe678d23          	sb	t1,-6(a5)
    3006:	ff178da3          	sb	a7,-5(a5)
    300a:	ff078ea3          	sb	a6,-3(a5)
    300e:	fea78f23          	sb	a0,-2(a5)
    3012:	feb78fa3          	sb	a1,-1(a5)
    3016:	fed78c23          	sb	a3,-8(a5)
    301a:	fee78e23          	sb	a4,-4(a5)
    301e:	0621                	addi	a2,a2,8
    3020:	fcfe90e3          	bne	t4,a5,2fe0 <keccak_squeezeblocks.constprop.0+0x20>
    3024:	40b2                	lw	ra,12(sp)
    3026:	44a2                	lw	s1,8(sp)
    3028:	4912                	lw	s2,4(sp)
    302a:	4982                	lw	s3,0(sp)
    302c:	0141                	addi	sp,sp,16
    302e:	8082                	ret

00003030 <sha3_512>:
    3030:	7125                	addi	sp,sp,-416
    3032:	18912c23          	sw	s1,408(sp)
    3036:	19212a23          	sw	s2,404(sp)
    303a:	19312823          	sw	s3,400(sp)
    303e:	8932                	mv	s2,a2
    3040:	89ae                	mv	s3,a1
    3042:	0c800613          	li	a2,200
    3046:	4581                	li	a1,0
    3048:	84aa                	mv	s1,a0
    304a:	850a                	mv	a0,sp
    304c:	18112e23          	sw	ra,412(sp)
    3050:	3e5010ef          	jal	ra,4c34 <memset>
    3054:	04800613          	li	a2,72
    3058:	4581                	li	a1,0
    305a:	01a8                	addi	a0,sp,200
    305c:	3d9010ef          	jal	ra,4c34 <memset>
    3060:	864a                	mv	a2,s2
    3062:	85ce                	mv	a1,s3
    3064:	01a8                	addi	a0,sp,200
    3066:	219020ef          	jal	ra,5a7e <memcpy>
    306a:	19090793          	addi	a5,s2,400
    306e:	00278933          	add	s2,a5,sp
    3072:	4799                	li	a5,6
    3074:	f2f90c23          	sb	a5,-200(s2)
    3078:	10f14703          	lbu	a4,271(sp)
    307c:	01bc                	addi	a5,sp,200
    307e:	868a                	mv	a3,sp
    3080:	f8076713          	ori	a4,a4,-128
    3084:	10e107a3          	sb	a4,271(sp)
    3088:	11010f13          	addi	t5,sp,272
    308c:	0017c703          	lbu	a4,1(a5)
    3090:	0027ce03          	lbu	t3,2(a5)
    3094:	0057c803          	lbu	a6,5(a5)
    3098:	0047cf83          	lbu	t6,4(a5)
    309c:	0067c503          	lbu	a0,6(a5)
    30a0:	0007ce83          	lbu	t4,0(a5)
    30a4:	0037c583          	lbu	a1,3(a5)
    30a8:	0077c603          	lbu	a2,7(a5)
    30ac:	0722                	slli	a4,a4,0x8
    30ae:	0e42                	slli	t3,t3,0x10
    30b0:	0822                	slli	a6,a6,0x8
    30b2:	0006a303          	lw	t1,0(a3)
    30b6:	0046a883          	lw	a7,4(a3)
    30ba:	01c76733          	or	a4,a4,t3
    30be:	01f86833          	or	a6,a6,t6
    30c2:	0542                	slli	a0,a0,0x10
    30c4:	01d76733          	or	a4,a4,t4
    30c8:	0662                	slli	a2,a2,0x18
    30ca:	05e2                	slli	a1,a1,0x18
    30cc:	01056533          	or	a0,a0,a6
    30d0:	8dd9                	or	a1,a1,a4
    30d2:	00a66733          	or	a4,a2,a0
    30d6:	00e8c733          	xor	a4,a7,a4
    30da:	00b34633          	xor	a2,t1,a1
    30de:	c290                	sw	a2,0(a3)
    30e0:	c2d8                	sw	a4,4(a3)
    30e2:	07a1                	addi	a5,a5,8
    30e4:	06a1                	addi	a3,a3,8
    30e6:	faff13e3          	bne	t5,a5,308c <sha3_512+0x5c>
    30ea:	858a                	mv	a1,sp
    30ec:	01a8                	addi	a0,sp,200
    30ee:	04800613          	li	a2,72
    30f2:	35f9                	jal	2fc0 <keccak_squeezeblocks.constprop.0>
    30f4:	01ac                	addi	a1,sp,200
    30f6:	8526                	mv	a0,s1
    30f8:	04000613          	li	a2,64
    30fc:	183020ef          	jal	ra,5a7e <memcpy>
    3100:	19c12083          	lw	ra,412(sp)
    3104:	19812483          	lw	s1,408(sp)
    3108:	19412903          	lw	s2,404(sp)
    310c:	19012983          	lw	s3,400(sp)
    3110:	611d                	addi	sp,sp,416
    3112:	8082                	ret

00003114 <randombytes>:
    3114:	715d                	addi	sp,sp,-80
    3116:	00b50733          	add	a4,a0,a1
    311a:	c83a                	sw	a4,16(sp)
    311c:	00081737          	lui	a4,0x81
    3120:	dc5a                	sw	s6,56(sp)
    3122:	82870b13          	addi	s6,a4,-2008 # 80828 <out>
    3126:	00080737          	lui	a4,0x80
    312a:	de56                	sw	s5,60(sp)
    312c:	7f870a93          	addi	s5,a4,2040 # 807f8 <in>
    3130:	e377a737          	lui	a4,0xe377a
    3134:	b9070713          	addi	a4,a4,-1136 # e3779b90 <_sp+0xe36992b0>
    3138:	000807b7          	lui	a5,0x80
    313c:	c63a                	sw	a4,12(sp)
    313e:	1c886737          	lui	a4,0x1c886
    3142:	6e478793          	addi	a5,a5,1764 # 806e4 <outleft>
    3146:	47070713          	addi	a4,a4,1136 # 1c886470 <_sp+0x1c7a5b90>
    314a:	ca3e                	sw	a5,20(sp)
    314c:	cc3a                	sw	a4,24(sp)
    314e:	439c                	lw	a5,0(a5)
    3150:	aa66d737          	lui	a4,0xaa66d
    3154:	c2ce                	sw	s3,68(sp)
    3156:	2b070713          	addi	a4,a4,688 # aa66d2b0 <_sp+0xaa58c9d0>
    315a:	9e3789b7          	lui	s3,0x9e378
    315e:	da5e                	sw	s7,52(sp)
    3160:	c6a6                	sw	s1,76(sp)
    3162:	c4ca                	sw	s2,72(sp)
    3164:	c0d2                	sw	s4,64(sp)
    3166:	d862                	sw	s8,48(sp)
    3168:	d666                	sw	s9,44(sp)
    316a:	d46a                	sw	s10,40(sp)
    316c:	d26e                	sw	s11,36(sp)
    316e:	8baa                	mv	s7,a0
    3170:	9b998993          	addi	s3,s3,-1607 # 9e3779b9 <_sp+0x9e2970d9>
    3174:	ce3a                	sw	a4,28(sp)
    3176:	cf85                	beqz	a5,31ae <randombytes+0x9a>
    3178:	17fd                	addi	a5,a5,-1
    317a:	00279713          	slli	a4,a5,0x2
    317e:	975a                	add	a4,a4,s6
    3180:	00072a03          	lw	s4,0(a4)
    3184:	4752                	lw	a4,20(sp)
    3186:	014b8023          	sb	s4,0(s7)
    318a:	0b85                	addi	s7,s7,1
    318c:	c31c                	sw	a5,0(a4)
    318e:	4742                	lw	a4,16(sp)
    3190:	feeb93e3          	bne	s7,a4,3176 <randombytes+0x62>
    3194:	44b6                	lw	s1,76(sp)
    3196:	4926                	lw	s2,72(sp)
    3198:	4996                	lw	s3,68(sp)
    319a:	4a06                	lw	s4,64(sp)
    319c:	5af2                	lw	s5,60(sp)
    319e:	5b62                	lw	s6,56(sp)
    31a0:	5bd2                	lw	s7,52(sp)
    31a2:	5c42                	lw	s8,48(sp)
    31a4:	5cb2                	lw	s9,44(sp)
    31a6:	5d22                	lw	s10,40(sp)
    31a8:	5d92                	lw	s11,36(sp)
    31aa:	6161                	addi	sp,sp,80
    31ac:	8082                	ret
    31ae:	000aa683          	lw	a3,0(s5)
    31b2:	004aaf03          	lw	t5,4(s5)
    31b6:	0685                	addi	a3,a3,1
    31b8:	00daa023          	sw	a3,0(s5)
    31bc:	e28d                	bnez	a3,31de <randombytes+0xca>
    31be:	0f05                	addi	t5,t5,1
    31c0:	01eaa223          	sw	t5,4(s5)
    31c4:	008aa783          	lw	a5,8(s5)
    31c8:	00caa703          	lw	a4,12(s5)
    31cc:	000f1963          	bnez	t5,31de <randombytes+0xca>
    31d0:	0785                	addi	a5,a5,1
    31d2:	00faa423          	sw	a5,8(s5)
    31d6:	e781                	bnez	a5,31de <randombytes+0xca>
    31d8:	0705                	addi	a4,a4,1
    31da:	00eaa623          	sw	a4,12(s5)
    31de:	4789                	li	a5,2
    31e0:	008aa283          	lw	t0,8(s5)
    31e4:	00caaf83          	lw	t6,12(s5)
    31e8:	010aae83          	lw	t4,16(s5)
    31ec:	014aae03          	lw	t3,20(s5)
    31f0:	018aa303          	lw	t1,24(s5)
    31f4:	01caa883          	lw	a7,28(s5)
    31f8:	020aa803          	lw	a6,32(s5)
    31fc:	024aa503          	lw	a0,36(s5)
    3200:	028aa583          	lw	a1,40(s5)
    3204:	02caa603          	lw	a2,44(s5)
    3208:	c03e                	sw	a5,0(sp)
    320a:	4932                	lw	s2,12(sp)
    320c:	478d                	li	a5,3
    320e:	c43e                	sw	a5,8(sp)
    3210:	47a1                	li	a5,8
    3212:	0096c693          	xori	a3,a3,9
    3216:	007f4f13          	xori	t5,t5,7
    321a:	0092c293          	xori	t0,t0,9
    321e:	003fcf93          	xori	t6,t6,3
    3222:	002ece93          	xori	t4,t4,2
    3226:	003e4e13          	xori	t3,t3,3
    322a:	00834313          	xori	t1,t1,8
    322e:	0048c893          	xori	a7,a7,4
    3232:	00684813          	xori	a6,a6,6
    3236:	00254513          	xori	a0,a0,2
    323a:	0065c593          	xori	a1,a1,6
    323e:	00464613          	xori	a2,a2,4
    3242:	4a15                	li	s4,5
    3244:	4c25                	li	s8,9
    3246:	4c9d                	li	s9,7
    3248:	c23e                	sw	a5,4(sp)
    324a:	4d0d                	li	s10,3
    324c:	4d8d                	li	s11,3
    324e:	47e2                	lw	a5,24(sp)
    3250:	97ca                	add	a5,a5,s2
    3252:	97ce                	add	a5,a5,s3
    3254:	01b65493          	srli	s1,a2,0x1b
    3258:	00364713          	xori	a4,a2,3
    325c:	00561393          	slli	t2,a2,0x5
    3260:	0093e3b3          	or	t2,t2,s1
    3264:	973e                	add	a4,a4,a5
    3266:	00774733          	xor	a4,a4,t2
    326a:	96ba                	add	a3,a3,a4
    326c:	0196d493          	srli	s1,a3,0x19
    3270:	0016c713          	xori	a4,a3,1
    3274:	00769393          	slli	t2,a3,0x7
    3278:	0093e3b3          	or	t2,t2,s1
    327c:	973e                	add	a4,a4,a5
    327e:	00774733          	xor	a4,a4,t2
    3282:	9f3a                	add	t5,t5,a4
    3284:	017f5493          	srli	s1,t5,0x17
    3288:	004f4713          	xori	a4,t5,4
    328c:	009f1393          	slli	t2,t5,0x9
    3290:	0093e3b3          	or	t2,t2,s1
    3294:	973e                	add	a4,a4,a5
    3296:	00774733          	xor	a4,a4,t2
    329a:	92ba                	add	t0,t0,a4
    329c:	0132d493          	srli	s1,t0,0x13
    32a0:	0012c713          	xori	a4,t0,1
    32a4:	00d29393          	slli	t2,t0,0xd
    32a8:	0093e3b3          	or	t2,t2,s1
    32ac:	973e                	add	a4,a4,a5
    32ae:	00774733          	xor	a4,a4,t2
    32b2:	9fba                	add	t6,t6,a4
    32b4:	01bfd493          	srli	s1,t6,0x1b
    32b8:	005fc713          	xori	a4,t6,5
    32bc:	005f9393          	slli	t2,t6,0x5
    32c0:	0093e3b3          	or	t2,t2,s1
    32c4:	973e                	add	a4,a4,a5
    32c6:	00774733          	xor	a4,a4,t2
    32ca:	9eba                	add	t4,t4,a4
    32cc:	019ed493          	srli	s1,t4,0x19
    32d0:	009ec713          	xori	a4,t4,9
    32d4:	007e9393          	slli	t2,t4,0x7
    32d8:	0093e3b3          	or	t2,t2,s1
    32dc:	973e                	add	a4,a4,a5
    32de:	00774733          	xor	a4,a4,t2
    32e2:	9e3a                	add	t3,t3,a4
    32e4:	017e5493          	srli	s1,t3,0x17
    32e8:	002e4713          	xori	a4,t3,2
    32ec:	009e1393          	slli	t2,t3,0x9
    32f0:	0093e3b3          	or	t2,t2,s1
    32f4:	973e                	add	a4,a4,a5
    32f6:	00774733          	xor	a4,a4,t2
    32fa:	933a                	add	t1,t1,a4
    32fc:	01335493          	srli	s1,t1,0x13
    3300:	00634713          	xori	a4,t1,6
    3304:	00d31393          	slli	t2,t1,0xd
    3308:	0093e3b3          	or	t2,t2,s1
    330c:	973e                	add	a4,a4,a5
    330e:	00774733          	xor	a4,a4,t2
    3312:	98ba                	add	a7,a7,a4
    3314:	01b8d493          	srli	s1,a7,0x1b
    3318:	0058c713          	xori	a4,a7,5
    331c:	00589393          	slli	t2,a7,0x5
    3320:	0093e3b3          	or	t2,t2,s1
    3324:	973e                	add	a4,a4,a5
    3326:	00774733          	xor	a4,a4,t2
    332a:	983a                	add	a6,a6,a4
    332c:	01985493          	srli	s1,a6,0x19
    3330:	00384713          	xori	a4,a6,3
    3334:	00781393          	slli	t2,a6,0x7
    3338:	0093e3b3          	or	t2,t2,s1
    333c:	973e                	add	a4,a4,a5
    333e:	00774733          	xor	a4,a4,t2
    3342:	953a                	add	a0,a0,a4
    3344:	01755493          	srli	s1,a0,0x17
    3348:	00554713          	xori	a4,a0,5
    334c:	00951393          	slli	t2,a0,0x9
    3350:	0093e3b3          	or	t2,t2,s1
    3354:	973e                	add	a4,a4,a5
    3356:	00774733          	xor	a4,a4,t2
    335a:	95ba                	add	a1,a1,a4
    335c:	0085c713          	xori	a4,a1,8
    3360:	00d59393          	slli	t2,a1,0xd
    3364:	0135d493          	srli	s1,a1,0x13
    3368:	973e                	add	a4,a4,a5
    336a:	0093e3b3          	or	t2,t2,s1
    336e:	00774733          	xor	a4,a4,t2
    3372:	963a                	add	a2,a2,a4
    3374:	ed279fe3          	bne	a5,s2,3252 <randombytes+0x13e>
    3378:	4732                	lw	a4,12(sp)
    337a:	01ddcdb3          	xor	s11,s11,t4
    337e:	01cd4d33          	xor	s10,s10,t3
    3382:	00e78933          	add	s2,a5,a4
    3386:	4792                	lw	a5,4(sp)
    3388:	00acccb3          	xor	s9,s9,a0
    338c:	00bc4c33          	xor	s8,s8,a1
    3390:	0067c7b3          	xor	a5,a5,t1
    3394:	c23e                	sw	a5,4(sp)
    3396:	47a2                	lw	a5,8(sp)
    3398:	00ca4a33          	xor	s4,s4,a2
    339c:	0117c7b3          	xor	a5,a5,a7
    33a0:	c43e                	sw	a5,8(sp)
    33a2:	4782                	lw	a5,0(sp)
    33a4:	0107c7b3          	xor	a5,a5,a6
    33a8:	c03e                	sw	a5,0(sp)
    33aa:	47f2                	lw	a5,28(sp)
    33ac:	eaf911e3          	bne	s2,a5,324e <randombytes+0x13a>
    33b0:	4792                	lw	a5,4(sp)
    33b2:	01bb2023          	sw	s11,0(s6)
    33b6:	01ab2223          	sw	s10,4(s6)
    33ba:	00fb2423          	sw	a5,8(s6)
    33be:	47a2                	lw	a5,8(sp)
    33c0:	019b2a23          	sw	s9,20(s6)
    33c4:	018b2c23          	sw	s8,24(s6)
    33c8:	00fb2623          	sw	a5,12(s6)
    33cc:	4782                	lw	a5,0(sp)
    33ce:	014b2e23          	sw	s4,28(s6)
    33d2:	00fb2823          	sw	a5,16(s6)
    33d6:	479d                	li	a5,7
    33d8:	b375                	j	3184 <randombytes+0x70>

000033da <keccak_absorb.constprop.0>:
    33da:	7151                	addi	sp,sp,-240
    33dc:	cdd6                	sw	s5,216(sp)
    33de:	c9de                	sw	s7,208(sp)
    33e0:	8ab2                	mv	s5,a2
    33e2:	8bae                	mv	s7,a1
    33e4:	0c800613          	li	a2,200
    33e8:	4581                	li	a1,0
    33ea:	d1ce                	sw	s3,224(sp)
    33ec:	cfd2                	sw	s4,220(sp)
    33ee:	d786                	sw	ra,236(sp)
    33f0:	d5a6                	sw	s1,232(sp)
    33f2:	d3ca                	sw	s2,228(sp)
    33f4:	cbda                	sw	s6,212(sp)
    33f6:	8a2a                	mv	s4,a0
    33f8:	89b6                	mv	s3,a3
    33fa:	03b010ef          	jal	ra,4c34 <memset>
    33fe:	08700793          	li	a5,135
    3402:	1357fc63          	bgeu	a5,s5,353a <keccak_absorb.constprop.0+0x160>
    3406:	088b8b13          	addi	s6,s7,136
    340a:	88da                	mv	a7,s6
    340c:	08700913          	li	s2,135
    3410:	84de                	mv	s1,s7
    3412:	8752                	mv	a4,s4
    3414:	0014c783          	lbu	a5,1(s1)
    3418:	0024ce03          	lbu	t3,2(s1)
    341c:	0054c503          	lbu	a0,5(s1)
    3420:	0044cf03          	lbu	t5,4(s1)
    3424:	0064c583          	lbu	a1,6(s1)
    3428:	0004ce83          	lbu	t4,0(s1)
    342c:	0034c603          	lbu	a2,3(s1)
    3430:	0074c683          	lbu	a3,7(s1)
    3434:	07a2                	slli	a5,a5,0x8
    3436:	0e42                	slli	t3,t3,0x10
    3438:	0522                	slli	a0,a0,0x8
    343a:	00072303          	lw	t1,0(a4)
    343e:	00472803          	lw	a6,4(a4)
    3442:	01c7e7b3          	or	a5,a5,t3
    3446:	01e56533          	or	a0,a0,t5
    344a:	05c2                	slli	a1,a1,0x10
    344c:	01d7e7b3          	or	a5,a5,t4
    3450:	06e2                	slli	a3,a3,0x18
    3452:	0662                	slli	a2,a2,0x18
    3454:	8dc9                	or	a1,a1,a0
    3456:	8e5d                	or	a2,a2,a5
    3458:	00b6e7b3          	or	a5,a3,a1
    345c:	00f847b3          	xor	a5,a6,a5
    3460:	00c346b3          	xor	a3,t1,a2
    3464:	c314                	sw	a3,0(a4)
    3466:	c35c                	sw	a5,4(a4)
    3468:	04a1                	addi	s1,s1,8
    346a:	0721                	addi	a4,a4,8
    346c:	fb1494e3          	bne	s1,a7,3414 <keccak_absorb.constprop.0+0x3a>
    3470:	8552                	mv	a0,s4
    3472:	998fe0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    3476:	f78a8a93          	addi	s5,s5,-136
    347a:	8bda                	mv	s7,s6
    347c:	08848893          	addi	a7,s1,136
    3480:	01597563          	bgeu	s2,s5,348a <keccak_absorb.constprop.0+0xb0>
    3484:	088b0b13          	addi	s6,s6,136
    3488:	b761                	j	3410 <keccak_absorb.constprop.0+0x36>
    348a:	003c                	addi	a5,sp,8
    348c:	853e                	mv	a0,a5
    348e:	08800613          	li	a2,136
    3492:	4581                	li	a1,0
    3494:	7a0010ef          	jal	ra,4c34 <memset>
    3498:	87aa                	mv	a5,a0
    349a:	000a8863          	beqz	s5,34aa <keccak_absorb.constprop.0+0xd0>
    349e:	853e                	mv	a0,a5
    34a0:	8656                	mv	a2,s5
    34a2:	85de                	mv	a1,s7
    34a4:	5da020ef          	jal	ra,5a7e <memcpy>
    34a8:	87aa                	mv	a5,a0
    34aa:	0d0a8713          	addi	a4,s5,208
    34ae:	00270ab3          	add	s5,a4,sp
    34b2:	f33a8c23          	sb	s3,-200(s5)
    34b6:	08f14703          	lbu	a4,143(sp)
    34ba:	09010e93          	addi	t4,sp,144
    34be:	f8076713          	ori	a4,a4,-128
    34c2:	08e107a3          	sb	a4,143(sp)
    34c6:	0017c703          	lbu	a4,1(a5)
    34ca:	0027c303          	lbu	t1,2(a5)
    34ce:	0057c503          	lbu	a0,5(a5)
    34d2:	0047cf03          	lbu	t5,4(a5)
    34d6:	0067c583          	lbu	a1,6(a5)
    34da:	0007ce03          	lbu	t3,0(a5)
    34de:	0037c603          	lbu	a2,3(a5)
    34e2:	0077c683          	lbu	a3,7(a5)
    34e6:	0722                	slli	a4,a4,0x8
    34e8:	0342                	slli	t1,t1,0x10
    34ea:	0522                	slli	a0,a0,0x8
    34ec:	000a2883          	lw	a7,0(s4)
    34f0:	004a2803          	lw	a6,4(s4)
    34f4:	00676733          	or	a4,a4,t1
    34f8:	01e56533          	or	a0,a0,t5
    34fc:	05c2                	slli	a1,a1,0x10
    34fe:	01c76733          	or	a4,a4,t3
    3502:	06e2                	slli	a3,a3,0x18
    3504:	0662                	slli	a2,a2,0x18
    3506:	8dc9                	or	a1,a1,a0
    3508:	8e59                	or	a2,a2,a4
    350a:	00b6e733          	or	a4,a3,a1
    350e:	00e84733          	xor	a4,a6,a4
    3512:	00c8c6b3          	xor	a3,a7,a2
    3516:	00da2023          	sw	a3,0(s4)
    351a:	00ea2223          	sw	a4,4(s4)
    351e:	07a1                	addi	a5,a5,8
    3520:	0a21                	addi	s4,s4,8
    3522:	fafe92e3          	bne	t4,a5,34c6 <keccak_absorb.constprop.0+0xec>
    3526:	50be                	lw	ra,236(sp)
    3528:	54ae                	lw	s1,232(sp)
    352a:	591e                	lw	s2,228(sp)
    352c:	598e                	lw	s3,224(sp)
    352e:	4a7e                	lw	s4,220(sp)
    3530:	4aee                	lw	s5,216(sp)
    3532:	4b5e                	lw	s6,212(sp)
    3534:	4bce                	lw	s7,208(sp)
    3536:	616d                	addi	sp,sp,240
    3538:	8082                	ret
    353a:	003c                	addi	a5,sp,8
    353c:	853e                	mv	a0,a5
    353e:	08800613          	li	a2,136
    3542:	4581                	li	a1,0
    3544:	6f0010ef          	jal	ra,4c34 <memset>
    3548:	87aa                	mv	a5,a0
    354a:	bf91                	j	349e <keccak_absorb.constprop.0+0xc4>

0000354c <sha3_256.constprop.0>:
    354c:	710d                	addi	sp,sp,-352
    354e:	14912c23          	sw	s1,344(sp)
    3552:	4699                	li	a3,6
    3554:	84aa                	mv	s1,a0
    3556:	4a000613          	li	a2,1184
    355a:	0128                	addi	a0,sp,136
    355c:	14112e23          	sw	ra,348(sp)
    3560:	3dad                	jal	33da <keccak_absorb.constprop.0>
    3562:	012c                	addi	a1,sp,136
    3564:	850a                	mv	a0,sp
    3566:	08800613          	li	a2,136
    356a:	3c99                	jal	2fc0 <keccak_squeezeblocks.constprop.0>
    356c:	858a                	mv	a1,sp
    356e:	8526                	mv	a0,s1
    3570:	02000613          	li	a2,32
    3574:	50a020ef          	jal	ra,5a7e <memcpy>
    3578:	15c12083          	lw	ra,348(sp)
    357c:	15812483          	lw	s1,344(sp)
    3580:	6135                	addi	sp,sp,352
    3582:	8082                	ret

00003584 <keccak_absorb.constprop.1>:
    3584:	7115                	addi	sp,sp,-224
    3586:	cda6                	sw	s1,216(sp)
    3588:	0c800613          	li	a2,200
    358c:	84ae                	mv	s1,a1
    358e:	4581                	li	a1,0
    3590:	cf86                	sw	ra,220(sp)
    3592:	cbca                	sw	s2,212(sp)
    3594:	892a                	mv	s2,a0
    3596:	69e010ef          	jal	ra,4c34 <memset>
    359a:	08700613          	li	a2,135
    359e:	4581                	li	a1,0
    35a0:	1028                	addi	a0,sp,40
    35a2:	692010ef          	jal	ra,4c34 <memset>
    35a6:	02200613          	li	a2,34
    35aa:	85a6                	mv	a1,s1
    35ac:	0028                	addi	a0,sp,8
    35ae:	4d0020ef          	jal	ra,5a7e <memcpy>
    35b2:	47fd                	li	a5,31
    35b4:	02f10523          	sb	a5,42(sp)
    35b8:	f8000793          	li	a5,-128
    35bc:	0af107a3          	sb	a5,175(sp)
    35c0:	86ca                	mv	a3,s2
    35c2:	003c                	addi	a5,sp,8
    35c4:	0b010f13          	addi	t5,sp,176
    35c8:	0017c703          	lbu	a4,1(a5)
    35cc:	0027ce03          	lbu	t3,2(a5)
    35d0:	0057c803          	lbu	a6,5(a5)
    35d4:	0047cf83          	lbu	t6,4(a5)
    35d8:	0067c503          	lbu	a0,6(a5)
    35dc:	0007ce83          	lbu	t4,0(a5)
    35e0:	0037c583          	lbu	a1,3(a5)
    35e4:	0077c603          	lbu	a2,7(a5)
    35e8:	0722                	slli	a4,a4,0x8
    35ea:	0e42                	slli	t3,t3,0x10
    35ec:	0822                	slli	a6,a6,0x8
    35ee:	0006a303          	lw	t1,0(a3)
    35f2:	0046a883          	lw	a7,4(a3)
    35f6:	01c76733          	or	a4,a4,t3
    35fa:	01f86833          	or	a6,a6,t6
    35fe:	0542                	slli	a0,a0,0x10
    3600:	01d76733          	or	a4,a4,t4
    3604:	0662                	slli	a2,a2,0x18
    3606:	05e2                	slli	a1,a1,0x18
    3608:	01056533          	or	a0,a0,a6
    360c:	8dd9                	or	a1,a1,a4
    360e:	00a66733          	or	a4,a2,a0
    3612:	00e8c733          	xor	a4,a7,a4
    3616:	00b34633          	xor	a2,t1,a1
    361a:	c290                	sw	a2,0(a3)
    361c:	c2d8                	sw	a4,4(a3)
    361e:	07a1                	addi	a5,a5,8
    3620:	06a1                	addi	a3,a3,8
    3622:	faff13e3          	bne	t5,a5,35c8 <keccak_absorb.constprop.1+0x44>
    3626:	40fe                	lw	ra,220(sp)
    3628:	44ee                	lw	s1,216(sp)
    362a:	495e                	lw	s2,212(sp)
    362c:	612d                	addi	sp,sp,224
    362e:	8082                	ret

00003630 <keccak_inc_absorb.constprop.0>:
    3630:	0c852783          	lw	a5,200(a0)
    3634:	1101                	addi	sp,sp,-32
    3636:	c652                	sw	s4,12(sp)
    3638:	8a32                	mv	s4,a2
    363a:	0cc52603          	lw	a2,204(a0)
    363e:	00fa06b3          	add	a3,s4,a5
    3642:	0146b733          	sltu	a4,a3,s4
    3646:	ca4a                	sw	s2,20(sp)
    3648:	c84e                	sw	s3,16(sp)
    364a:	ce06                	sw	ra,28(sp)
    364c:	cc26                	sw	s1,24(sp)
    364e:	c456                	sw	s5,8(sp)
    3650:	c25a                	sw	s6,4(sp)
    3652:	9732                	add	a4,a4,a2
    3654:	892a                	mv	s2,a0
    3656:	89ae                	mv	s3,a1
    3658:	16070863          	beqz	a4,37c8 <keccak_inc_absorb.constprop.0+0x198>
    365c:	08800a93          	li	s5,136
    3660:	4b7d                	li	s6,31
    3662:	08700493          	li	s1,135
    3666:	4701                	li	a4,0
    3668:	03579763          	bne	a5,s5,3696 <keccak_inc_absorb.constprop.0+0x66>
    366c:	a085                	j	36cc <keccak_inc_absorb.constprop.0+0x9c>
    366e:	01089833          	sll	a6,a7,a6
    3672:	4881                	li	a7,0
    3674:	0007a303          	lw	t1,0(a5)
    3678:	43d4                	lw	a3,4(a5)
    367a:	0705                	addi	a4,a4,1
    367c:	011348b3          	xor	a7,t1,a7
    3680:	0106c6b3          	xor	a3,a3,a6
    3684:	c3d4                	sw	a3,4(a5)
    3686:	0117a023          	sw	a7,0(a5)
    368a:	0c892783          	lw	a5,200(s2)
    368e:	40fa86b3          	sub	a3,s5,a5
    3692:	02d77963          	bgeu	a4,a3,36c4 <keccak_inc_absorb.constprop.0+0x94>
    3696:	97ba                	add	a5,a5,a4
    3698:	0077f693          	andi	a3,a5,7
    369c:	068e                	slli	a3,a3,0x3
    369e:	00e98633          	add	a2,s3,a4
    36a2:	9be1                	andi	a5,a5,-8
    36a4:	fe068813          	addi	a6,a3,-32
    36a8:	00064883          	lbu	a7,0(a2)
    36ac:	40db05b3          	sub	a1,s6,a3
    36b0:	97ca                	add	a5,a5,s2
    36b2:	fa085ee3          	bgez	a6,366e <keccak_inc_absorb.constprop.0+0x3e>
    36b6:	0018d813          	srli	a6,a7,0x1
    36ba:	00b85833          	srl	a6,a6,a1
    36be:	00d898b3          	sll	a7,a7,a3
    36c2:	bf4d                	j	3674 <keccak_inc_absorb.constprop.0+0x44>
    36c4:	f7878793          	addi	a5,a5,-136
    36c8:	9a3e                	add	s4,s4,a5
    36ca:	99b6                	add	s3,s3,a3
    36cc:	4781                	li	a5,0
    36ce:	4801                	li	a6,0
    36d0:	0cf92423          	sw	a5,200(s2)
    36d4:	0d092623          	sw	a6,204(s2)
    36d8:	854a                	mv	a0,s2
    36da:	f31fd0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    36de:	0c892703          	lw	a4,200(s2)
    36e2:	0cc92603          	lw	a2,204(s2)
    36e6:	00ea05b3          	add	a1,s4,a4
    36ea:	0145b6b3          	sltu	a3,a1,s4
    36ee:	96b2                	add	a3,a3,a2
    36f0:	87ba                	mv	a5,a4
    36f2:	fab5                	bnez	a3,3666 <keccak_inc_absorb.constprop.0+0x36>
    36f4:	f6b4e9e3          	bltu	s1,a1,3666 <keccak_inc_absorb.constprop.0+0x36>
    36f8:	080a0e63          	beqz	s4,3794 <keccak_inc_absorb.constprop.0+0x164>
    36fc:	00777693          	andi	a3,a4,7
    3700:	068e                	slli	a3,a3,0x3
    3702:	ff877793          	andi	a5,a4,-8
    3706:	fe068713          	addi	a4,a3,-32
    370a:	0009c603          	lbu	a2,0(s3)
    370e:	97ca                	add	a5,a5,s2
    3710:	0a074363          	bltz	a4,37b6 <keccak_inc_absorb.constprop.0+0x186>
    3714:	00e61733          	sll	a4,a2,a4
    3718:	4601                	li	a2,0
    371a:	438c                	lw	a1,0(a5)
    371c:	43d4                	lw	a3,4(a5)
    371e:	4505                	li	a0,1
    3720:	8e2d                	xor	a2,a2,a1
    3722:	8f35                	xor	a4,a4,a3
    3724:	c390                	sw	a2,0(a5)
    3726:	c3d8                	sw	a4,4(a5)
    3728:	06aa0263          	beq	s4,a0,378c <keccak_inc_absorb.constprop.0+0x15c>
    372c:	4705                	li	a4,1
    372e:	48fd                	li	a7,31
    3730:	a829                	j	374a <keccak_inc_absorb.constprop.0+0x11a>
    3732:	4388                	lw	a0,0(a5)
    3734:	43d4                	lw	a3,4(a5)
    3736:	00b615b3          	sll	a1,a2,a1
    373a:	4601                	li	a2,0
    373c:	8e29                	xor	a2,a2,a0
    373e:	8ead                	xor	a3,a3,a1
    3740:	0705                	addi	a4,a4,1
    3742:	c390                	sw	a2,0(a5)
    3744:	c3d4                	sw	a3,4(a5)
    3746:	05477363          	bgeu	a4,s4,378c <keccak_inc_absorb.constprop.0+0x15c>
    374a:	0c892783          	lw	a5,200(s2)
    374e:	00e986b3          	add	a3,s3,a4
    3752:	0006c603          	lbu	a2,0(a3)
    3756:	97ba                	add	a5,a5,a4
    3758:	0077f693          	andi	a3,a5,7
    375c:	068e                	slli	a3,a3,0x3
    375e:	9be1                	andi	a5,a5,-8
    3760:	fe068593          	addi	a1,a3,-32
    3764:	00165813          	srli	a6,a2,0x1
    3768:	40d88533          	sub	a0,a7,a3
    376c:	97ca                	add	a5,a5,s2
    376e:	fc05d2e3          	bgez	a1,3732 <keccak_inc_absorb.constprop.0+0x102>
    3772:	00a855b3          	srl	a1,a6,a0
    3776:	00d61633          	sll	a2,a2,a3
    377a:	4388                	lw	a0,0(a5)
    377c:	43d4                	lw	a3,4(a5)
    377e:	0705                	addi	a4,a4,1
    3780:	8e29                	xor	a2,a2,a0
    3782:	8ead                	xor	a3,a3,a1
    3784:	c390                	sw	a2,0(a5)
    3786:	c3d4                	sw	a3,4(a5)
    3788:	fd4761e3          	bltu	a4,s4,374a <keccak_inc_absorb.constprop.0+0x11a>
    378c:	0c892703          	lw	a4,200(s2)
    3790:	0cc92603          	lw	a2,204(s2)
    3794:	9a3a                	add	s4,s4,a4
    3796:	40f2                	lw	ra,28(sp)
    3798:	00ea37b3          	sltu	a5,s4,a4
    379c:	97b2                	add	a5,a5,a2
    379e:	0d492423          	sw	s4,200(s2)
    37a2:	0cf92623          	sw	a5,204(s2)
    37a6:	44e2                	lw	s1,24(sp)
    37a8:	4952                	lw	s2,20(sp)
    37aa:	49c2                	lw	s3,16(sp)
    37ac:	4a32                	lw	s4,12(sp)
    37ae:	4aa2                	lw	s5,8(sp)
    37b0:	4b12                	lw	s6,4(sp)
    37b2:	6105                	addi	sp,sp,32
    37b4:	8082                	ret
    37b6:	45fd                	li	a1,31
    37b8:	00165713          	srli	a4,a2,0x1
    37bc:	8d95                	sub	a1,a1,a3
    37be:	00b75733          	srl	a4,a4,a1
    37c2:	00d61633          	sll	a2,a2,a3
    37c6:	bf91                	j	371a <keccak_inc_absorb.constprop.0+0xea>
    37c8:	08700713          	li	a4,135
    37cc:	e8d768e3          	bltu	a4,a3,365c <keccak_inc_absorb.constprop.0+0x2c>
    37d0:	0005c503          	lbu	a0,0(a1)
    37d4:	ff87f493          	andi	s1,a5,-8
    37d8:	8b9d                	andi	a5,a5,7
    37da:	00379613          	slli	a2,a5,0x3
    37de:	4581                	li	a1,0
    37e0:	659020ef          	jal	ra,6638 <__ashldi3>
    37e4:	94ca                	add	s1,s1,s2
    37e6:	4098                	lw	a4,0(s1)
    37e8:	40dc                	lw	a5,4(s1)
    37ea:	8f29                	xor	a4,a4,a0
    37ec:	8fad                	xor	a5,a5,a1
    37ee:	c098                	sw	a4,0(s1)
    37f0:	c0dc                	sw	a5,4(s1)
    37f2:	bf2d                	j	372c <keccak_inc_absorb.constprop.0+0xfc>

000037f4 <print_exc_msg>:
    37f4:	85aa                	mv	a1,a0
    37f6:	00080537          	lui	a0,0x80
    37fa:	1141                	addi	sp,sp,-16
    37fc:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    3800:	c606                	sw	ra,12(sp)
    3802:	2ca020ef          	jal	ra,5acc <iprintf>
    3806:	343025f3          	csrr	a1,mtval
    380a:	00080537          	lui	a0,0x80
    380e:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    3812:	2ba020ef          	jal	ra,5acc <iprintf>
    3816:	a001                	j	3816 <print_exc_msg+0x22>

00003818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>:
    3818:	714d                	addi	sp,sp,-336
    381a:	14912423          	sw	s1,328(sp)
    381e:	15212223          	sw	s2,324(sp)
    3822:	84b2                	mv	s1,a2
    3824:	892a                	mv	s2,a0
    3826:	02000613          	li	a2,32
    382a:	0048                	addi	a0,sp,4
    382c:	14112623          	sw	ra,332(sp)
    3830:	15312023          	sw	s3,320(sp)
    3834:	13412e23          	sw	s4,316(sp)
    3838:	13512c23          	sw	s5,312(sp)
    383c:	242020ef          	jal	ra,5a7e <memcpy>
    3840:	0c800513          	li	a0,200
    3844:	02910223          	sb	s1,36(sp)
    3848:	21e020ef          	jal	ra,5a66 <malloc>
    384c:	1a050e63          	beqz	a0,3a08 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1+0x1f0>
    3850:	004c                	addi	a1,sp,4
    3852:	46fd                	li	a3,31
    3854:	02100613          	li	a2,33
    3858:	89aa                	mv	s3,a0
    385a:	3641                	jal	33da <keccak_absorb.constprop.0>
    385c:	854e                	mv	a0,s3
    385e:	dadfd0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    3862:	1124                	addi	s1,sp,168
    3864:	7341                	lui	t1,0xffff0
    3866:	ff0108b7          	lui	a7,0xff010
    386a:	01000837          	lui	a6,0x1000
    386e:	854e                	mv	a0,s3
    3870:	85a6                	mv	a1,s1
    3872:	13010e13          	addi	t3,sp,304
    3876:	0ff30313          	addi	t1,t1,255 # ffff00ff <_sp+0xfff0f81f>
    387a:	18fd                	addi	a7,a7,-1
    387c:	187d                	addi	a6,a6,-1
    387e:	4110                	lw	a2,0(a0)
    3880:	4154                	lw	a3,4(a0)
    3882:	05a1                	addi	a1,a1,8
    3884:	00865f13          	srli	t5,a2,0x8
    3888:	0086de93          	srli	t4,a3,0x8
    388c:	0ff67713          	zext.b	a4,a2
    3890:	0ff6f793          	zext.b	a5,a3
    3894:	0fff7f13          	zext.b	t5,t5
    3898:	0ffefe93          	zext.b	t4,t4
    389c:	0f22                	slli	t5,t5,0x8
    389e:	0ea2                	slli	t4,t4,0x8
    38a0:	00677733          	and	a4,a4,t1
    38a4:	0067f7b3          	and	a5,a5,t1
    38a8:	01e76733          	or	a4,a4,t5
    38ac:	01d7e7b3          	or	a5,a5,t4
    38b0:	00ff0f37          	lui	t5,0xff0
    38b4:	00ff0eb7          	lui	t4,0xff0
    38b8:	01e67f33          	and	t5,a2,t5
    38bc:	01d6feb3          	and	t4,a3,t4
    38c0:	01177733          	and	a4,a4,a7
    38c4:	0117f7b3          	and	a5,a5,a7
    38c8:	01e76733          	or	a4,a4,t5
    38cc:	8261                	srli	a2,a2,0x18
    38ce:	01d7e7b3          	or	a5,a5,t4
    38d2:	82e1                	srli	a3,a3,0x18
    38d4:	0662                	slli	a2,a2,0x18
    38d6:	01077733          	and	a4,a4,a6
    38da:	06e2                	slli	a3,a3,0x18
    38dc:	0107f7b3          	and	a5,a5,a6
    38e0:	8f51                	or	a4,a4,a2
    38e2:	8fd5                	or	a5,a5,a3
    38e4:	fee5ac23          	sw	a4,-8(a1)
    38e8:	fef5ae23          	sw	a5,-4(a1)
    38ec:	0521                	addi	a0,a0,8
    38ee:	f8be18e3          	bne	t3,a1,387e <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1+0x66>
    38f2:	87a6                	mv	a5,s1
    38f4:	1038                	addi	a4,sp,40
    38f6:	12810813          	addi	a6,sp,296
    38fa:	4388                	lw	a0,0(a5)
    38fc:	43cc                	lw	a1,4(a5)
    38fe:	4790                	lw	a2,8(a5)
    3900:	47d4                	lw	a3,12(a5)
    3902:	c308                	sw	a0,0(a4)
    3904:	c34c                	sw	a1,4(a4)
    3906:	c710                	sw	a2,8(a4)
    3908:	c754                	sw	a3,12(a4)
    390a:	07c1                	addi	a5,a5,16
    390c:	0741                	addi	a4,a4,16
    390e:	ff0796e3          	bne	a5,a6,38fa <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1+0xe2>
    3912:	854e                	mv	a0,s3
    3914:	15e020ef          	jal	ra,5a72 <free>
    3918:	55555f37          	lui	t5,0x55555
    391c:	02810e93          	addi	t4,sp,40
    3920:	834a                	mv	t1,s2
    3922:	555f0f13          	addi	t5,t5,1365 # 55555555 <_sp+0x55474c75>
    3926:	000ea703          	lw	a4,0(t4) # ff0000 <_sp+0xf0f720>
    392a:	0341                	addi	t1,t1,16
    392c:	0e91                	addi	t4,t4,4
    392e:	00175793          	srli	a5,a4,0x1
    3932:	01e7f7b3          	and	a5,a5,t5
    3936:	01e77733          	and	a4,a4,t5
    393a:	97ba                	add	a5,a5,a4
    393c:	0027da93          	srli	s5,a5,0x2
    3940:	0047d813          	srli	a6,a5,0x4
    3944:	0067da13          	srli	s4,a5,0x6
    3948:	0087d513          	srli	a0,a5,0x8
    394c:	00a7d993          	srli	s3,a5,0xa
    3950:	00c7d593          	srli	a1,a5,0xc
    3954:	00e7d913          	srli	s2,a5,0xe
    3958:	0107d613          	srli	a2,a5,0x10
    395c:	0127d393          	srli	t2,a5,0x12
    3960:	0147d693          	srli	a3,a5,0x14
    3964:	0167d293          	srli	t0,a5,0x16
    3968:	0187d713          	srli	a4,a5,0x18
    396c:	01a7df93          	srli	t6,a5,0x1a
    3970:	01c7de13          	srli	t3,a5,0x1c
    3974:	0037f893          	andi	a7,a5,3
    3978:	003afa93          	andi	s5,s5,3
    397c:	00387813          	andi	a6,a6,3
    3980:	003a7a13          	andi	s4,s4,3
    3984:	890d                	andi	a0,a0,3
    3986:	0039f993          	andi	s3,s3,3
    398a:	898d                	andi	a1,a1,3
    398c:	00397913          	andi	s2,s2,3
    3990:	8a0d                	andi	a2,a2,3
    3992:	0033f393          	andi	t2,t2,3
    3996:	8a8d                	andi	a3,a3,3
    3998:	0032f293          	andi	t0,t0,3
    399c:	8b0d                	andi	a4,a4,3
    399e:	003fff93          	andi	t6,t6,3
    39a2:	003e7e13          	andi	t3,t3,3
    39a6:	83f9                	srli	a5,a5,0x1e
    39a8:	415888b3          	sub	a7,a7,s5
    39ac:	41480833          	sub	a6,a6,s4
    39b0:	41350533          	sub	a0,a0,s3
    39b4:	412585b3          	sub	a1,a1,s2
    39b8:	40760633          	sub	a2,a2,t2
    39bc:	405686b3          	sub	a3,a3,t0
    39c0:	41f70733          	sub	a4,a4,t6
    39c4:	40fe07b3          	sub	a5,t3,a5
    39c8:	ff131823          	sh	a7,-16(t1)
    39cc:	ff031923          	sh	a6,-14(t1)
    39d0:	fea31a23          	sh	a0,-12(t1)
    39d4:	feb31b23          	sh	a1,-10(t1)
    39d8:	fec31c23          	sh	a2,-8(t1)
    39dc:	fed31d23          	sh	a3,-6(t1)
    39e0:	fee31e23          	sh	a4,-4(t1)
    39e4:	fef31f23          	sh	a5,-2(t1)
    39e8:	f3d49fe3          	bne	s1,t4,3926 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1+0x10e>
    39ec:	14c12083          	lw	ra,332(sp)
    39f0:	14812483          	lw	s1,328(sp)
    39f4:	14412903          	lw	s2,324(sp)
    39f8:	14012983          	lw	s3,320(sp)
    39fc:	13c12a03          	lw	s4,316(sp)
    3a00:	13812a83          	lw	s5,312(sp)
    3a04:	6171                	addi	sp,sp,336
    3a06:	8082                	ret
    3a08:	06f00513          	li	a0,111
    3a0c:	fe0fc0ef          	jal	ra,1ec <exit>

00003a10 <PQCLEAN_KYBER768_CLEAN_gen_matrix>:
    3a10:	d7010113          	addi	sp,sp,-656
    3a14:	27812623          	sw	s8,620(sp)
    3a18:	27912423          	sw	s9,616(sp)
    3a1c:	ff010c37          	lui	s8,0xff010
    3a20:	7cc1                	lui	s9,0xffff0
    3a22:	29212223          	sw	s2,644(sp)
    3a26:	27412e23          	sw	s4,636(sp)
    3a2a:	27512c23          	sw	s5,632(sp)
    3a2e:	27b12023          	sw	s11,608(sp)
    3a32:	28112623          	sw	ra,652(sp)
    3a36:	28912423          	sw	s1,648(sp)
    3a3a:	29312023          	sw	s3,640(sp)
    3a3e:	27612a23          	sw	s6,628(sp)
    3a42:	27712823          	sw	s7,624(sp)
    3a46:	27a12223          	sw	s10,612(sp)
    3a4a:	8aae                	mv	s5,a1
    3a4c:	c232                	sw	a2,4(sp)
    3a4e:	892a                	mv	s2,a0
    3a50:	4a01                	li	s4,0
    3a52:	0ffc8c93          	addi	s9,s9,255 # ffff00ff <_sp+0xfff0f81f>
    3a56:	1c7d                	addi	s8,s8,-1
    3a58:	10c10d93          	addi	s11,sp,268
    3a5c:	01000d37          	lui	s10,0x1000
    3a60:	89ca                	mv	s3,s2
    3a62:	4481                	li	s1,0
    3a64:	0ffa7b93          	zext.b	s7,s4
    3a68:	1d7d                	addi	s10,s10,-1
    3a6a:	0ff4f793          	zext.b	a5,s1
    3a6e:	873e                	mv	a4,a5
    3a70:	07a2                	slli	a5,a5,0x8
    3a72:	00fbe7b3          	or	a5,s7,a5
    3a76:	c43e                	sw	a5,8(sp)
    3a78:	4792                	lw	a5,4(sp)
    3a7a:	008b9693          	slli	a3,s7,0x8
    3a7e:	00d76b33          	or	s6,a4,a3
    3a82:	02000613          	li	a2,32
    3a86:	85d6                	mv	a1,s5
    3a88:	28078363          	beqz	a5,3d0e <testvectors.c.36eef233+0x14d>
    3a8c:	0868                	addi	a0,sp,28
    3a8e:	7f1010ef          	jal	ra,5a7e <memcpy>
    3a92:	47a2                	lw	a5,8(sp)
    3a94:	0c800513          	li	a0,200
    3a98:	02f11e23          	sh	a5,60(sp)
    3a9c:	7cb010ef          	jal	ra,5a66 <malloc>
    3aa0:	8b2a                	mv	s6,a0
    3aa2:	28050563          	beqz	a0,3d2c <testvectors.c.36eef233+0x16b>
    3aa6:	086c                	addi	a1,sp,28
    3aa8:	3cf1                	jal	3584 <keccak_absorb.constprop.1>
    3aaa:	0274                	addi	a3,sp,268
    3aac:	10d0                	addi	a2,sp,100
    3aae:	855a                	mv	a0,s6
    3ab0:	c636                	sw	a3,12(sp)
    3ab2:	c432                	sw	a2,8(sp)
    3ab4:	b57fd0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    3ab8:	4622                	lw	a2,8(sp)
    3aba:	46b2                	lw	a3,12(sp)
    3abc:	88da                	mv	a7,s6
    3abe:	8532                	mv	a0,a2
    3ac0:	0cec                	addi	a1,sp,604
    3ac2:	0008ae03          	lw	t3,0(a7) # ff010000 <_sp+0xfef2f720>
    3ac6:	0048a303          	lw	t1,4(a7)
    3aca:	0521                	addi	a0,a0,8
    3acc:	008e5f13          	srli	t5,t3,0x8
    3ad0:	00835e93          	srli	t4,t1,0x8
    3ad4:	0ffe7713          	zext.b	a4,t3
    3ad8:	0ff37793          	zext.b	a5,t1
    3adc:	0fff7f13          	zext.b	t5,t5
    3ae0:	0ffefe93          	zext.b	t4,t4
    3ae4:	0f22                	slli	t5,t5,0x8
    3ae6:	0ea2                	slli	t4,t4,0x8
    3ae8:	01977733          	and	a4,a4,s9
    3aec:	0197f7b3          	and	a5,a5,s9
    3af0:	01e76733          	or	a4,a4,t5
    3af4:	01d7e7b3          	or	a5,a5,t4
    3af8:	00ff0f37          	lui	t5,0xff0
    3afc:	00ff0eb7          	lui	t4,0xff0
    3b00:	01ee7f33          	and	t5,t3,t5
    3b04:	01d37eb3          	and	t4,t1,t4
    3b08:	01877733          	and	a4,a4,s8
    3b0c:	0187f7b3          	and	a5,a5,s8
    3b10:	01e76733          	or	a4,a4,t5
    3b14:	018e5e13          	srli	t3,t3,0x18
    3b18:	01d7e7b3          	or	a5,a5,t4
    3b1c:	01835313          	srli	t1,t1,0x18
    3b20:	0e62                	slli	t3,t3,0x18
    3b22:	01a77733          	and	a4,a4,s10
    3b26:	0362                	slli	t1,t1,0x18
    3b28:	01a7f7b3          	and	a5,a5,s10
    3b2c:	01c76733          	or	a4,a4,t3
    3b30:	0067e7b3          	or	a5,a5,t1
    3b34:	fee52c23          	sw	a4,-8(a0)
    3b38:	fef52e23          	sw	a5,-4(a0)
    3b3c:	08a1                	addi	a7,a7,8
    3b3e:	f8a692e3          	bne	a3,a0,3ac2 <PQCLEAN_KYBER768_CLEAN_gen_matrix+0xb2>
    3b42:	0a860613          	addi	a2,a2,168
    3b46:	0a868693          	addi	a3,a3,168
    3b4a:	f6b612e3          	bne	a2,a1,3aae <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x9e>
    3b4e:	6505                	lui	a0,0x1
    3b50:	fff50e13          	addi	t3,a0,-1 # fff <init_ip+0xbd>
    3b54:	06410893          	addi	a7,sp,100
    3b58:	4601                	li	a2,0
    3b5a:	d0050513          	addi	a0,a0,-768
    3b5e:	10000313          	li	t1,256
    3b62:	0018c683          	lbu	a3,1(a7)
    3b66:	0008ce83          	lbu	t4,0(a7)
    3b6a:	0028c783          	lbu	a5,2(a7)
    3b6e:	00869713          	slli	a4,a3,0x8
    3b72:	01d76733          	or	a4,a4,t4
    3b76:	01c77733          	and	a4,a4,t3
    3b7a:	0742                	slli	a4,a4,0x10
    3b7c:	8341                	srli	a4,a4,0x10
    3b7e:	06e56363          	bltu	a0,a4,3be4 <testvectors.c.36eef233+0x23>
    3b82:	00161e93          	slli	t4,a2,0x1
    3b86:	9ece                	add	t4,t4,s3
    3b88:	0605                	addi	a2,a2,1
    3b8a:	00ee9023          	sh	a4,0(t4) # ff0000 <_sp+0xf0f720>
    3b8e:	1a661663          	bne	a2,t1,3d3a <testvectors.c.36eef233+0x179>
    3b92:	855a                	mv	a0,s6
    3b94:	6df010ef          	jal	ra,5a72 <free>
    3b98:	0485                	addi	s1,s1,1
    3b9a:	478d                	li	a5,3
    3b9c:	20098993          	addi	s3,s3,512
    3ba0:	ecf495e3          	bne	s1,a5,3a6a <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x5a>
    3ba4:	0a05                	addi	s4,s4,1
    3ba6:	60090913          	addi	s2,s2,1536
    3baa:	ea9a19e3          	bne	s4,s1,3a5c <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x4c>
    3bae:	28c12083          	lw	ra,652(sp)
    3bb2:	28812483          	lw	s1,648(sp)
    3bb6:	28412903          	lw	s2,644(sp)
    3bba:	28012983          	lw	s3,640(sp)
    3bbe:	27c12a03          	lw	s4,636(sp)
    3bc2:	27812a83          	lw	s5,632(sp)
    3bc6:	27412b03          	lw	s6,628(sp)
    3bca:	27012b83          	lw	s7,624(sp)
    3bce:	26c12c03          	lw	s8,620(sp)
    3bd2:	26812c83          	lw	s9,616(sp)
    3bd6:	26412d03          	lw	s10,612(sp)
    3bda:	26012d83          	lw	s11,608(sp)
    3bde:	29010113          	addi	sp,sp,656
    3be2:	8082                	ret
    3be4:	8291                	srli	a3,a3,0x4
    3be6:	0792                	slli	a5,a5,0x4
    3be8:	8fd5                	or	a5,a5,a3
    3bea:	00f54863          	blt	a0,a5,3bfa <testvectors.c.36eef233+0x39>
    3bee:	00161713          	slli	a4,a2,0x1
    3bf2:	974e                	add	a4,a4,s3
    3bf4:	00f71023          	sh	a5,0(a4)
    3bf8:	0605                	addi	a2,a2,1
    3bfa:	f8660ce3          	beq	a2,t1,3b92 <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x182>
    3bfe:	088d                	addi	a7,a7,3
    3c00:	f71591e3          	bne	a1,a7,3b62 <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x152>
    3c04:	855a                	mv	a0,s6
    3c06:	c432                	sw	a2,8(sp)
    3c08:	a03fd0ef          	jal	ra,160a <KeccakF1600_StatePermute>
    3c0c:	4622                	lw	a2,8(sp)
    3c0e:	6785                	lui	a5,0x1
    3c10:	10c8                	addi	a0,sp,100
    3c12:	835a                	mv	t1,s6
    3c14:	d0078693          	addi	a3,a5,-768 # d00 <main+0xaea>
    3c18:	fff78593          	addi	a1,a5,-1
    3c1c:	10000893          	li	a7,256
    3c20:	00032e83          	lw	t4,0(t1)
    3c24:	00432e03          	lw	t3,4(t1)
    3c28:	0521                	addi	a0,a0,8
    3c2a:	008edf93          	srli	t6,t4,0x8
    3c2e:	008e5f13          	srli	t5,t3,0x8
    3c32:	0ffef713          	zext.b	a4,t4
    3c36:	0ffe7793          	zext.b	a5,t3
    3c3a:	0fffff93          	zext.b	t6,t6
    3c3e:	0fff7f13          	zext.b	t5,t5
    3c42:	0fa2                	slli	t6,t6,0x8
    3c44:	0f22                	slli	t5,t5,0x8
    3c46:	01977733          	and	a4,a4,s9
    3c4a:	0197f7b3          	and	a5,a5,s9
    3c4e:	01f76733          	or	a4,a4,t6
    3c52:	01e7e7b3          	or	a5,a5,t5
    3c56:	00ff0fb7          	lui	t6,0xff0
    3c5a:	00ff0f37          	lui	t5,0xff0
    3c5e:	01feffb3          	and	t6,t4,t6
    3c62:	01ee7f33          	and	t5,t3,t5
    3c66:	01877733          	and	a4,a4,s8
    3c6a:	0187f7b3          	and	a5,a5,s8
    3c6e:	01f76733          	or	a4,a4,t6
    3c72:	018ede93          	srli	t4,t4,0x18
    3c76:	01e7e7b3          	or	a5,a5,t5
    3c7a:	018e5e13          	srli	t3,t3,0x18
    3c7e:	0ee2                	slli	t4,t4,0x18
    3c80:	01a77733          	and	a4,a4,s10
    3c84:	0e62                	slli	t3,t3,0x18
    3c86:	01a7f7b3          	and	a5,a5,s10
    3c8a:	01d76733          	or	a4,a4,t4
    3c8e:	01c7e7b3          	or	a5,a5,t3
    3c92:	fee52c23          	sw	a4,-8(a0)
    3c96:	fef52e23          	sw	a5,-4(a0)
    3c9a:	0321                	addi	t1,t1,8
    3c9c:	f8ad92e3          	bne	s11,a0,3c20 <testvectors.c.36eef233+0x5f>
    3ca0:	00161e93          	slli	t4,a2,0x1
    3ca4:	9ece                	add	t4,t4,s3
    3ca6:	40c88e33          	sub	t3,a7,a2
    3caa:	10d8                	addi	a4,sp,100
    3cac:	4301                	li	t1,0
    3cae:	00174f03          	lbu	t5,1(a4)
    3cb2:	00074f83          	lbu	t6,0(a4)
    3cb6:	00274503          	lbu	a0,2(a4)
    3cba:	008f1793          	slli	a5,t5,0x8
    3cbe:	01f7e7b3          	or	a5,a5,t6
    3cc2:	8fed                	and	a5,a5,a1
    3cc4:	07c2                	slli	a5,a5,0x10
    3cc6:	0512                	slli	a0,a0,0x4
    3cc8:	004f5f13          	srli	t5,t5,0x4
    3ccc:	83c1                	srli	a5,a5,0x10
    3cce:	01e56533          	or	a0,a0,t5
    3cd2:	02f6e063          	bltu	a3,a5,3cf2 <testvectors.c.36eef233+0x131>
    3cd6:	00131f13          	slli	t5,t1,0x1
    3cda:	9f76                	add	t5,t5,t4
    3cdc:	0305                	addi	t1,t1,1
    3cde:	00ff1023          	sh	a5,0(t5) # ff0000 <_sp+0xf0f720>
    3ce2:	05c36963          	bltu	t1,t3,3d34 <testvectors.c.36eef233+0x173>
    3ce6:	961a                	add	a2,a2,t1
    3ce8:	0ff00793          	li	a5,255
    3cec:	f0c7fce3          	bgeu	a5,a2,3c04 <testvectors.c.36eef233+0x43>
    3cf0:	b54d                	j	3b92 <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x182>
    3cf2:	00a6c863          	blt	a3,a0,3d02 <testvectors.c.36eef233+0x141>
    3cf6:	00131793          	slli	a5,t1,0x1
    3cfa:	97f6                	add	a5,a5,t4
    3cfc:	00a79023          	sh	a0,0(a5)
    3d00:	0305                	addi	t1,t1,1
    3d02:	ffc372e3          	bgeu	t1,t3,3ce6 <testvectors.c.36eef233+0x125>
    3d06:	070d                	addi	a4,a4,3
    3d08:	faed93e3          	bne	s11,a4,3cae <testvectors.c.36eef233+0xed>
    3d0c:	bfe9                	j	3ce6 <testvectors.c.36eef233+0x125>
    3d0e:	0088                	addi	a0,sp,64
    3d10:	56f010ef          	jal	ra,5a7e <memcpy>
    3d14:	0c800513          	li	a0,200
    3d18:	07611023          	sh	s6,96(sp)
    3d1c:	54b010ef          	jal	ra,5a66 <malloc>
    3d20:	8b2a                	mv	s6,a0
    3d22:	c509                	beqz	a0,3d2c <testvectors.c.36eef233+0x16b>
    3d24:	008c                	addi	a1,sp,64
    3d26:	85fff0ef          	jal	ra,3584 <keccak_absorb.constprop.1>
    3d2a:	b341                	j	3aaa <PQCLEAN_KYBER768_CLEAN_gen_matrix+0x9a>
    3d2c:	06f00513          	li	a0,111
    3d30:	cbcfc0ef          	jal	ra,1ec <exit>
    3d34:	fca6d1e3          	bge	a3,a0,3cf6 <testvectors.c.36eef233+0x135>
    3d38:	b7f9                	j	3d06 <testvectors.c.36eef233+0x145>
    3d3a:	8291                	srli	a3,a3,0x4
    3d3c:	0792                	slli	a5,a5,0x4
    3d3e:	8fd5                	or	a5,a5,a3
    3d40:	eaf557e3          	bge	a0,a5,3bee <testvectors.c.36eef233+0x2d>
    3d44:	bd6d                	j	3bfe <testvectors.c.36eef233+0x3d>

00003d46 <PQCLEAN_KYBER768_CLEAN_indcpa_enc>:
    3d46:	7159                	addi	sp,sp,-112
    3d48:	d4a6                	sw	s1,104(sp)
    3d4a:	cada                	sw	s6,84(sp)
    3d4c:	72f5                	lui	t0,0xffffd
    3d4e:	84aa                	mv	s1,a0
    3d50:	6b0d                	lui	s6,0x3
    3d52:	7579                	lui	a0,0xffffe
    3d54:	d686                	sw	ra,108(sp)
    3d56:	d2ca                	sw	s2,100(sp)
    3d58:	d0ce                	sw	s3,96(sp)
    3d5a:	ced2                	sw	s4,92(sp)
    3d5c:	ccd6                	sw	s5,88(sp)
    3d5e:	c0ee                	sw	s11,64(sp)
    3d60:	c8de                	sw	s7,80(sp)
    3d62:	c6e2                	sw	s8,76(sp)
    3d64:	c4e6                	sw	s9,72(sp)
    3d66:	c2ea                	sw	s10,68(sp)
    3d68:	20050513          	addi	a0,a0,512 # ffffe200 <_sp+0xfff1d920>
    3d6c:	9116                	add	sp,sp,t0
    3d6e:	020b0793          	addi	a5,s6,32 # 3020 <keccak_squeezeblocks.constprop.0+0x60>
    3d72:	97aa                	add	a5,a5,a0
    3d74:	1018                	addi	a4,sp,32
    3d76:	00e78533          	add	a0,a5,a4
    3d7a:	8aae                	mv	s5,a1
    3d7c:	85b2                	mv	a1,a2
    3d7e:	8a32                	mv	s4,a2
    3d80:	8936                	mv	s2,a3
    3d82:	ce26                	sw	s1,28(sp)
    3d84:	ba4fd0ef          	jal	ra,1128 <PQCLEAN_KYBER768_CLEAN_polyvec_frombytes>
    3d88:	480a0593          	addi	a1,s4,1152
    3d8c:	02000613          	li	a2,32
    3d90:	1008                	addi	a0,sp,32
    3d92:	4ed010ef          	jal	ra,5a7e <memcpy>
    3d96:	79f5                	lui	s3,0xffffd
    3d98:	20098993          	addi	s3,s3,512 # ffffd200 <_sp+0xfff1c920>
    3d9c:	020b0793          	addi	a5,s6,32
    3da0:	97ce                	add	a5,a5,s3
    3da2:	1018                	addi	a4,sp,32
    3da4:	00e78db3          	add	s11,a5,a4
    3da8:	6541                	lui	a0,0x10
    3daa:	8856                	mv	a6,s5
    3dac:	200d8893          	addi	a7,s11,512
    3db0:	85ee                	mv	a1,s11
    3db2:	157d                	addi	a0,a0,-1
    3db4:	00084783          	lbu	a5,0(a6) # 1000000 <_sp+0xf1f720>
    3db8:	05c1                	addi	a1,a1,16
    3dba:	0805                	addi	a6,a6,1
    3dbc:	0017f313          	andi	t1,a5,1
    3dc0:	01e79f13          	slli	t5,a5,0x1e
    3dc4:	01d79613          	slli	a2,a5,0x1d
    3dc8:	01c79e93          	slli	t4,a5,0x1c
    3dcc:	01b79693          	slli	a3,a5,0x1b
    3dd0:	01a79e13          	slli	t3,a5,0x1a
    3dd4:	01979713          	slli	a4,a5,0x19
    3dd8:	879d                	srai	a5,a5,0x7
    3dda:	40600333          	neg	t1,t1
    3dde:	41ff5f13          	srai	t5,t5,0x1f
    3de2:	867d                	srai	a2,a2,0x1f
    3de4:	41fede93          	srai	t4,t4,0x1f
    3de8:	86fd                	srai	a3,a3,0x1f
    3dea:	41fe5e13          	srai	t3,t3,0x1f
    3dee:	877d                	srai	a4,a4,0x1f
    3df0:	40f007b3          	neg	a5,a5
    3df4:	68137313          	andi	t1,t1,1665
    3df8:	681f7f13          	andi	t5,t5,1665
    3dfc:	68167613          	andi	a2,a2,1665
    3e00:	681efe93          	andi	t4,t4,1665
    3e04:	6816f693          	andi	a3,a3,1665
    3e08:	681e7e13          	andi	t3,t3,1665
    3e0c:	68177713          	andi	a4,a4,1665
    3e10:	6817f793          	andi	a5,a5,1665
    3e14:	0f42                	slli	t5,t5,0x10
    3e16:	00a37333          	and	t1,t1,a0
    3e1a:	0ec2                	slli	t4,t4,0x10
    3e1c:	8e69                	and	a2,a2,a0
    3e1e:	0e42                	slli	t3,t3,0x10
    3e20:	8ee9                	and	a3,a3,a0
    3e22:	07c2                	slli	a5,a5,0x10
    3e24:	8f69                	and	a4,a4,a0
    3e26:	01e36333          	or	t1,t1,t5
    3e2a:	01d66633          	or	a2,a2,t4
    3e2e:	01c6e6b3          	or	a3,a3,t3
    3e32:	8fd9                	or	a5,a5,a4
    3e34:	fe65a823          	sw	t1,-16(a1)
    3e38:	fec5aa23          	sw	a2,-12(a1)
    3e3c:	fed5ac23          	sw	a3,-8(a1)
    3e40:	fef5ae23          	sw	a5,-4(a1)
    3e44:	f6b898e3          	bne	a7,a1,3db4 <PQCLEAN_KYBER768_CLEAN_indcpa_enc+0x6e>
    3e48:	648d                	lui	s1,0x3
    3e4a:	7a7d                	lui	s4,0xfffff
    3e4c:	e00a0993          	addi	s3,s4,-512 # ffffee00 <_sp+0xfff1e520>
    3e50:	02048793          	addi	a5,s1,32 # 3020 <keccak_squeezeblocks.constprop.0+0x60>
    3e54:	7b75                	lui	s6,0xffffd
    3e56:	1018                	addi	a4,sp,32
    3e58:	97ce                	add	a5,a5,s3
    3e5a:	00e789b3          	add	s3,a5,a4
    3e5e:	fe0b0593          	addi	a1,s6,-32 # ffffcfe0 <_sp+0xfff1c700>
    3e62:	02048793          	addi	a5,s1,32
    3e66:	97ae                	add	a5,a5,a1
    3e68:	00e785b3          	add	a1,a5,a4
    3e6c:	4605                	li	a2,1
    3e6e:	854e                	mv	a0,s3
    3e70:	3645                	jal	3a10 <PQCLEAN_KYBER768_CLEAN_gen_matrix>
    3e72:	800a0a13          	addi	s4,s4,-2048
    3e76:	02048793          	addi	a5,s1,32
    3e7a:	1018                	addi	a4,sp,32
    3e7c:	97d2                	add	a5,a5,s4
    3e7e:	00e78a33          	add	s4,a5,a4
    3e82:	85ca                	mv	a1,s2
    3e84:	4601                	li	a2,0
    3e86:	8552                	mv	a0,s4
    3e88:	991ff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3e8c:	200a0793          	addi	a5,s4,512
    3e90:	85ca                	mv	a1,s2
    3e92:	853e                	mv	a0,a5
    3e94:	4605                	li	a2,1
    3e96:	ca3e                	sw	a5,20(sp)
    3e98:	981ff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3e9c:	400a0793          	addi	a5,s4,1024
    3ea0:	85ca                	mv	a1,s2
    3ea2:	853e                	mv	a0,a5
    3ea4:	4609                	li	a2,2
    3ea6:	cc3e                	sw	a5,24(sp)
    3ea8:	7af9                	lui	s5,0xffffe
    3eaa:	96fff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3eae:	c00a8a93          	addi	s5,s5,-1024 # ffffdc00 <_sp+0xfff1d320>
    3eb2:	02048793          	addi	a5,s1,32
    3eb6:	97d6                	add	a5,a5,s5
    3eb8:	1018                	addi	a4,sp,32
    3eba:	00e78ab3          	add	s5,a5,a4
    3ebe:	85ca                	mv	a1,s2
    3ec0:	8556                	mv	a0,s5
    3ec2:	460d                	li	a2,3
    3ec4:	955ff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3ec8:	85ca                	mv	a1,s2
    3eca:	200a8513          	addi	a0,s5,512
    3ece:	4611                	li	a2,4
    3ed0:	949ff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3ed4:	85ca                	mv	a1,s2
    3ed6:	400a8513          	addi	a0,s5,1024
    3eda:	4615                	li	a2,5
    3edc:	93dff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3ee0:	02048793          	addi	a5,s1,32
    3ee4:	97da                	add	a5,a5,s6
    3ee6:	1018                	addi	a4,sp,32
    3ee8:	00e78533          	add	a0,a5,a4
    3eec:	4619                	li	a2,6
    3eee:	85ca                	mv	a1,s2
    3ef0:	929ff0ef          	jal	ra,3818 <PQCLEAN_KYBER768_CLEAN_poly_getnoise_eta1>
    3ef4:	8552                	mv	a0,s4
    3ef6:	a7efd0ef          	jal	ra,1174 <PQCLEAN_KYBER768_CLEAN_polyvec_ntt>
    3efa:	600b0613          	addi	a2,s6,1536
    3efe:	02048713          	addi	a4,s1,32
    3f02:	9732                	add	a4,a4,a2
    3f04:	1014                	addi	a3,sp,32
    3f06:	00d70ab3          	add	s5,a4,a3
    3f0a:	400b0e93          	addi	t4,s6,1024
    3f0e:	02048793          	addi	a5,s1,32
    3f12:	200a8713          	addi	a4,s5,512
    3f16:	97f6                	add	a5,a5,t4
    3f18:	893a                	mv	s2,a4
    3f1a:	c23a                	sw	a4,4(sp)
    3f1c:	8d3a                	mv	s10,a4
    3f1e:	00d78bb3          	add	s7,a5,a3
    3f22:	600a8713          	addi	a4,s5,1536
    3f26:	6895                	lui	a7,0x5
    3f28:	6785                	lui	a5,0x1
    3f2a:	c83a                	sw	a4,16(sp)
    3f2c:	8c56                	mv	s8,s5
    3f2e:	ebf88493          	addi	s1,a7,-321 # 4ebf <__swbuf_r+0x97>
    3f32:	02000cb7          	lui	s9,0x2000
    3f36:	d0178b13          	addi	s6,a5,-767 # d01 <main+0xaeb>
    3f3a:	85ce                	mv	a1,s3
    3f3c:	8562                	mv	a0,s8
    3f3e:	8652                	mv	a2,s4
    3f40:	c88fd0ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    3f44:	4652                	lw	a2,20(sp)
    3f46:	20098593          	addi	a1,s3,512
    3f4a:	855e                	mv	a0,s7
    3f4c:	c7cfd0ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    3f50:	875e                	mv	a4,s7
    3f52:	200b8f93          	addi	t6,s7,512
    3f56:	86de                	mv	a3,s7
    3f58:	87e2                	mv	a5,s8
    3f5a:	0007d603          	lhu	a2,0(a5)
    3f5e:	0006d583          	lhu	a1,0(a3)
    3f62:	0789                	addi	a5,a5,2
    3f64:	0689                	addi	a3,a3,2
    3f66:	962e                	add	a2,a2,a1
    3f68:	fec79f23          	sh	a2,-2(a5)
    3f6c:	fedf97e3          	bne	t6,a3,3f5a <syscalls.c.140ddbb0+0x144>
    3f70:	4662                	lw	a2,24(sp)
    3f72:	40098593          	addi	a1,s3,1024
    3f76:	855e                	mv	a0,s7
    3f78:	c63a                	sw	a4,12(sp)
    3f7a:	c47e                	sw	t6,8(sp)
    3f7c:	c4cfd0ef          	jal	ra,13c8 <PQCLEAN_KYBER768_CLEAN_poly_basemul_montgomery>
    3f80:	4732                	lw	a4,12(sp)
    3f82:	4fa2                	lw	t6,8(sp)
    3f84:	87e2                	mv	a5,s8
    3f86:	0007d683          	lhu	a3,0(a5)
    3f8a:	00075603          	lhu	a2,0(a4)
    3f8e:	0789                	addi	a5,a5,2
    3f90:	0709                	addi	a4,a4,2
    3f92:	96b2                	add	a3,a3,a2
    3f94:	fed79f23          	sh	a3,-2(a5)
    3f98:	feef97e3          	bne	t6,a4,3f86 <syscalls.c.140ddbb0+0x170>
    3f9c:	8762                	mv	a4,s8
    3f9e:	00071683          	lh	a3,0(a4)
    3fa2:	0709                	addi	a4,a4,2
    3fa4:	029687b3          	mul	a5,a3,s1
    3fa8:	97e6                	add	a5,a5,s9
    3faa:	87e9                	srai	a5,a5,0x1a
    3fac:	036787b3          	mul	a5,a5,s6
    3fb0:	8e9d                	sub	a3,a3,a5
    3fb2:	fed71f23          	sh	a3,-2(a4)
    3fb6:	fee914e3          	bne	s2,a4,3f9e <syscalls.c.140ddbb0+0x188>
    3fba:	47c2                	lw	a5,16(sp)
    3fbc:	200c0c13          	addi	s8,s8,512 # ff010200 <_sp+0xfef2f920>
    3fc0:	60098993          	addi	s3,s3,1536
    3fc4:	20090913          	addi	s2,s2,512
    3fc8:	f78799e3          	bne	a5,s8,3f3a <syscalls.c.140ddbb0+0x124>
    3fcc:	648d                	lui	s1,0x3
    3fce:	7a75                	lui	s4,0xffffd
    3fd0:	400a0b93          	addi	s7,s4,1024 # ffffd400 <_sp+0xfff1cb20>
    3fd4:	02048793          	addi	a5,s1,32 # 3020 <keccak_squeezeblocks.constprop.0+0x60>
    3fd8:	1018                	addi	a4,sp,32
    3fda:	97de                	add	a5,a5,s7
    3fdc:	767d                	lui	a2,0xfffff
    3fde:	00e78bb3          	add	s7,a5,a4
    3fe2:	80060613          	addi	a2,a2,-2048 # ffffe800 <_sp+0xfff1df20>
    3fe6:	02048793          	addi	a5,s1,32
    3fea:	79f9                	lui	s3,0xffffe
    3fec:	97b2                	add	a5,a5,a2
    3fee:	00e78633          	add	a2,a5,a4
    3ff2:	20098593          	addi	a1,s3,512 # ffffe200 <_sp+0xfff1d920>
    3ff6:	02048793          	addi	a5,s1,32
    3ffa:	97ae                	add	a5,a5,a1
    3ffc:	00e785b3          	add	a1,a5,a4
    4000:	855e                	mv	a0,s7
    4002:	d3cfd0ef          	jal	ra,153e <PQCLEAN_KYBER768_CLEAN_polyvec_basemul_acc_montgomery>
    4006:	600a0a13          	addi	s4,s4,1536
    400a:	02048793          	addi	a5,s1,32
    400e:	97d2                	add	a5,a5,s4
    4010:	1018                	addi	a4,sp,32
    4012:	00e78a33          	add	s4,a5,a4
    4016:	8552                	mv	a0,s4
    4018:	a7efd0ef          	jal	ra,1296 <PQCLEAN_KYBER768_CLEAN_invntt>
    401c:	200a0513          	addi	a0,s4,512
    4020:	a76fd0ef          	jal	ra,1296 <PQCLEAN_KYBER768_CLEAN_invntt>
    4024:	400a0513          	addi	a0,s4,1024
    4028:	a6efd0ef          	jal	ra,1296 <PQCLEAN_KYBER768_CLEAN_invntt>
    402c:	855e                	mv	a0,s7
    402e:	a68fd0ef          	jal	ra,1296 <PQCLEAN_KYBER768_CLEAN_invntt>
    4032:	6785                	lui	a5,0x1
    4034:	c0098813          	addi	a6,s3,-1024
    4038:	80078513          	addi	a0,a5,-2048 # 800 <main+0x5ea>
    403c:	4592                	lw	a1,4(sp)
    403e:	02048793          	addi	a5,s1,32
    4042:	97c2                	add	a5,a5,a6
    4044:	1018                	addi	a4,sp,32
    4046:	00e78833          	add	a6,a5,a4
    404a:	9556                	add	a0,a0,s5
    404c:	e0058793          	addi	a5,a1,-512
    4050:	86c2                	mv	a3,a6
    4052:	0007d703          	lhu	a4,0(a5)
    4056:	0006d603          	lhu	a2,0(a3)
    405a:	0789                	addi	a5,a5,2
    405c:	0689                	addi	a3,a3,2
    405e:	9732                	add	a4,a4,a2
    4060:	fee79f23          	sh	a4,-2(a5)
    4064:	fef597e3          	bne	a1,a5,4052 <syscalls.c.140ddbb0+0x23c>
    4068:	20058593          	addi	a1,a1,512
    406c:	20080813          	addi	a6,a6,512
    4070:	fcb51ee3          	bne	a0,a1,404c <syscalls.c.140ddbb0+0x236>
    4074:	76f5                	lui	a3,0xffffd
    4076:	670d                	lui	a4,0x3
    4078:	40068993          	addi	s3,a3,1024 # ffffd400 <_sp+0xfff1cb20>
    407c:	02070793          	addi	a5,a4,32 # 3020 <keccak_squeezeblocks.constprop.0+0x60>
    4080:	97ce                	add	a5,a5,s3
    4082:	1010                	addi	a2,sp,32
    4084:	00c789b3          	add	s3,a5,a2
    4088:	02070793          	addi	a5,a4,32
    408c:	97b6                	add	a5,a5,a3
    408e:	00c786b3          	add	a3,a5,a2
    4092:	20098a13          	addi	s4,s3,512
    4096:	87ce                	mv	a5,s3
    4098:	0007d703          	lhu	a4,0(a5)
    409c:	0006d603          	lhu	a2,0(a3)
    40a0:	0789                	addi	a5,a5,2
    40a2:	0689                	addi	a3,a3,2
    40a4:	9732                	add	a4,a4,a2
    40a6:	fee79f23          	sh	a4,-2(a5)
    40aa:	fefa17e3          	bne	s4,a5,4098 <syscalls.c.140ddbb0+0x282>
    40ae:	87ce                	mv	a5,s3
    40b0:	0007d703          	lhu	a4,0(a5)
    40b4:	000dd683          	lhu	a3,0(s11)
    40b8:	0789                	addi	a5,a5,2
    40ba:	0d89                	addi	s11,s11,2
    40bc:	9736                	add	a4,a4,a3
    40be:	fee79f23          	sh	a4,-2(a5)
    40c2:	ff4797e3          	bne	a5,s4,40b0 <syscalls.c.140ddbb0+0x29a>
    40c6:	6595                	lui	a1,0x5
    40c8:	6605                	lui	a2,0x1
    40ca:	ebf58593          	addi	a1,a1,-321 # 4ebf <__swbuf_r+0x97>
    40ce:	02000837          	lui	a6,0x2000
    40d2:	d0160613          	addi	a2,a2,-767 # d01 <main+0xaeb>
    40d6:	e00d0713          	addi	a4,s10,-512 # fffe00 <_sp+0xf1f520>
    40da:	00071683          	lh	a3,0(a4)
    40de:	0709                	addi	a4,a4,2
    40e0:	02b687b3          	mul	a5,a3,a1
    40e4:	97c2                	add	a5,a5,a6
    40e6:	87e9                	srai	a5,a5,0x1a
    40e8:	02c787b3          	mul	a5,a5,a2
    40ec:	8e9d                	sub	a3,a3,a5
    40ee:	fed71f23          	sh	a3,-2(a4)
    40f2:	feed14e3          	bne	s10,a4,40da <syscalls.c.140ddbb0+0x2c4>
    40f6:	200d0d13          	addi	s10,s10,512
    40fa:	fda51ee3          	bne	a0,s10,40d6 <syscalls.c.140ddbb0+0x2c0>
    40fe:	7575                	lui	a0,0xffffd
    4100:	678d                	lui	a5,0x3
    4102:	40050513          	addi	a0,a0,1024 # ffffd400 <_sp+0xfff1cb20>
    4106:	02078793          	addi	a5,a5,32 # 3020 <keccak_squeezeblocks.constprop.0+0x60>
    410a:	97aa                	add	a5,a5,a0
    410c:	1018                	addi	a4,sp,32
    410e:	00e78533          	add	a0,a5,a4
    4112:	df9fc0ef          	jal	ra,f0a <PQCLEAN_KYBER768_CLEAN_poly_reduce>
    4116:	47f2                	lw	a5,28(sp)
    4118:	6505                	lui	a0,0x1
    411a:	0013b5b7          	lui	a1,0x13b
    411e:	14078813          	addi	a6,a5,320
    4122:	50078893          	addi	a7,a5,1280
    4126:	d0150513          	addi	a0,a0,-767 # d01 <main+0xaeb>
    412a:	fb758593          	addi	a1,a1,-73 # 13afb7 <_sp+0x5a6d7>
    412e:	ec080693          	addi	a3,a6,-320 # 1fffec0 <_sp+0x1f1f5e0>
    4132:	8656                	mv	a2,s5
    4134:	00061283          	lh	t0,0(a2)
    4138:	00261f83          	lh	t6,2(a2)
    413c:	00461f03          	lh	t5,4(a2)
    4140:	40f2de13          	srai	t3,t0,0xf
    4144:	40ffd713          	srai	a4,t6,0xf
    4148:	00ae7e33          	and	t3,t3,a0
    414c:	8f69                	and	a4,a4,a0
    414e:	00661e83          	lh	t4,6(a2)
    4152:	40ff5793          	srai	a5,t5,0xf
    4156:	9e16                	add	t3,t3,t0
    4158:	977e                	add	a4,a4,t6
    415a:	8fe9                	and	a5,a5,a0
    415c:	0e42                	slli	t3,t3,0x10
    415e:	0742                	slli	a4,a4,0x10
    4160:	97fa                	add	a5,a5,t5
    4162:	010e5e13          	srli	t3,t3,0x10
    4166:	8341                	srli	a4,a4,0x10
    4168:	40fed313          	srai	t1,t4,0xf
    416c:	07c2                	slli	a5,a5,0x10
    416e:	0e2a                	slli	t3,t3,0xa
    4170:	072a                	slli	a4,a4,0xa
    4172:	00a37333          	and	t1,t1,a0
    4176:	83c1                	srli	a5,a5,0x10
    4178:	681e0e13          	addi	t3,t3,1665
    417c:	68170713          	addi	a4,a4,1665
    4180:	9376                	add	t1,t1,t4
    4182:	02be3e33          	mulhu	t3,t3,a1
    4186:	07aa                	slli	a5,a5,0xa
    4188:	0342                	slli	t1,t1,0x10
    418a:	68178793          	addi	a5,a5,1665
    418e:	01035313          	srli	t1,t1,0x10
    4192:	032a                	slli	t1,t1,0xa
    4194:	68130313          	addi	t1,t1,1665
    4198:	0695                	addi	a3,a3,5
    419a:	0621                	addi	a2,a2,8
    419c:	02b73733          	mulhu	a4,a4,a1
    41a0:	3ffe7e13          	andi	t3,t3,1023
    41a4:	008e5e93          	srli	t4,t3,0x8
    41a8:	ffc68da3          	sb	t3,-5(a3)
    41ac:	02b7b7b3          	mulhu	a5,a5,a1
    41b0:	3ff77713          	andi	a4,a4,1023
    41b4:	00271e13          	slli	t3,a4,0x2
    41b8:	01ceee33          	or	t3,t4,t3
    41bc:	8319                	srli	a4,a4,0x6
    41be:	ffc68e23          	sb	t3,-4(a3)
    41c2:	02b33333          	mulhu	t1,t1,a1
    41c6:	3ff7f793          	andi	a5,a5,1023
    41ca:	00479e13          	slli	t3,a5,0x4
    41ce:	01c76733          	or	a4,a4,t3
    41d2:	fee68ea3          	sb	a4,-3(a3)
    41d6:	8391                	srli	a5,a5,0x4
    41d8:	3ff37713          	andi	a4,t1,1023
    41dc:	00671313          	slli	t1,a4,0x6
    41e0:	0067e7b3          	or	a5,a5,t1
    41e4:	8309                	srli	a4,a4,0x2
    41e6:	fef68f23          	sb	a5,-2(a3)
    41ea:	fee68fa3          	sb	a4,-1(a3)
    41ee:	f50693e3          	bne	a3,a6,4134 <syscalls.c.140ddbb0+0x31e>
    41f2:	4792                	lw	a5,4(sp)
    41f4:	14080813          	addi	a6,a6,320
    41f8:	8abe                	mv	s5,a5
    41fa:	01180663          	beq	a6,a7,4206 <syscalls.c.140ddbb0+0x3f0>
    41fe:	20078793          	addi	a5,a5,512
    4202:	c23e                	sw	a5,4(sp)
    4204:	b72d                	j	412e <syscalls.c.140ddbb0+0x318>
    4206:	47f2                	lw	a5,28(sp)
    4208:	6585                	lui	a1,0x1
    420a:	6651                	lui	a2,0x14
    420c:	3c078493          	addi	s1,a5,960
    4210:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    4214:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x44a5>
    4218:	00299503          	lh	a0,2(s3)
    421c:	00699683          	lh	a3,6(s3)
    4220:	00a99703          	lh	a4,10(s3)
    4224:	00e99783          	lh	a5,14(s3)
    4228:	00099903          	lh	s2,0(s3)
    422c:	00499e03          	lh	t3,4(s3)
    4230:	00899303          	lh	t1,8(s3)
    4234:	00c99883          	lh	a7,12(s3)
    4238:	40f55393          	srai	t2,a0,0xf
    423c:	40f6d293          	srai	t0,a3,0xf
    4240:	40f75f93          	srai	t6,a4,0xf
    4244:	40f7da93          	srai	s5,a5,0xf
    4248:	00b3f3b3          	and	t2,t2,a1
    424c:	40fe5b13          	srai	s6,t3,0xf
    4250:	40f35f13          	srai	t5,t1,0xf
    4254:	40f8de93          	srai	t4,a7,0xf
    4258:	40f95813          	srai	a6,s2,0xf
    425c:	00b2f2b3          	and	t0,t0,a1
    4260:	00bfffb3          	and	t6,t6,a1
    4264:	00bafab3          	and	s5,s5,a1
    4268:	951e                	add	a0,a0,t2
    426a:	00b87833          	and	a6,a6,a1
    426e:	00bb73b3          	and	t2,s6,a1
    4272:	9696                	add	a3,a3,t0
    4274:	00bf7f33          	and	t5,t5,a1
    4278:	977e                	add	a4,a4,t6
    427a:	00befeb3          	and	t4,t4,a1
    427e:	97d6                	add	a5,a5,s5
    4280:	984a                	add	a6,a6,s2
    4282:	0512                	slli	a0,a0,0x4
    4284:	9e1e                	add	t3,t3,t2
    4286:	0692                	slli	a3,a3,0x4
    4288:	937a                	add	t1,t1,t5
    428a:	0712                	slli	a4,a4,0x4
    428c:	98f6                	add	a7,a7,t4
    428e:	0792                	slli	a5,a5,0x4
    4290:	0812                	slli	a6,a6,0x4
    4292:	68150513          	addi	a0,a0,1665
    4296:	0e12                	slli	t3,t3,0x4
    4298:	68168693          	addi	a3,a3,1665
    429c:	0312                	slli	t1,t1,0x4
    429e:	68170713          	addi	a4,a4,1665
    42a2:	0892                	slli	a7,a7,0x4
    42a4:	68178793          	addi	a5,a5,1665
    42a8:	02c50533          	mul	a0,a0,a2
    42ac:	68180813          	addi	a6,a6,1665
    42b0:	681e0e13          	addi	t3,t3,1665
    42b4:	68130313          	addi	t1,t1,1665
    42b8:	68188893          	addi	a7,a7,1665
    42bc:	0491                	addi	s1,s1,4
    42be:	09c1                	addi	s3,s3,16
    42c0:	02c686b3          	mul	a3,a3,a2
    42c4:	8171                	srli	a0,a0,0x1c
    42c6:	0512                	slli	a0,a0,0x4
    42c8:	02c70733          	mul	a4,a4,a2
    42cc:	82f1                	srli	a3,a3,0x1c
    42ce:	0692                	slli	a3,a3,0x4
    42d0:	02c787b3          	mul	a5,a5,a2
    42d4:	8371                	srli	a4,a4,0x1c
    42d6:	0712                	slli	a4,a4,0x4
    42d8:	02c80833          	mul	a6,a6,a2
    42dc:	83f1                	srli	a5,a5,0x1c
    42de:	0792                	slli	a5,a5,0x4
    42e0:	02ce0e33          	mul	t3,t3,a2
    42e4:	01c85813          	srli	a6,a6,0x1c
    42e8:	01056533          	or	a0,a0,a6
    42ec:	fea48e23          	sb	a0,-4(s1)
    42f0:	02c30333          	mul	t1,t1,a2
    42f4:	01ce5e13          	srli	t3,t3,0x1c
    42f8:	01c6e6b3          	or	a3,a3,t3
    42fc:	fed48ea3          	sb	a3,-3(s1)
    4300:	02c888b3          	mul	a7,a7,a2
    4304:	01c35313          	srli	t1,t1,0x1c
    4308:	00676733          	or	a4,a4,t1
    430c:	fee48f23          	sb	a4,-2(s1)
    4310:	01c8d893          	srli	a7,a7,0x1c
    4314:	0117e7b3          	or	a5,a5,a7
    4318:	fef48fa3          	sb	a5,-1(s1)
    431c:	ef3a1ee3          	bne	s4,s3,4218 <syscalls.c.140ddbb0+0x402>
    4320:	628d                	lui	t0,0x3
    4322:	9116                	add	sp,sp,t0
    4324:	50b6                	lw	ra,108(sp)
    4326:	54a6                	lw	s1,104(sp)
    4328:	5916                	lw	s2,100(sp)
    432a:	5986                	lw	s3,96(sp)
    432c:	4a76                	lw	s4,92(sp)
    432e:	4ae6                	lw	s5,88(sp)
    4330:	4b56                	lw	s6,84(sp)
    4332:	4bc6                	lw	s7,80(sp)
    4334:	4c36                	lw	s8,76(sp)
    4336:	4ca6                	lw	s9,72(sp)
    4338:	4d16                	lw	s10,68(sp)
    433a:	4d86                	lw	s11,64(sp)
    433c:	6165                	addi	sp,sp,112
    433e:	8082                	ret

00004340 <printbytes.constprop.0>:
    4340:	1141                	addi	sp,sp,-16
    4342:	c426                	sw	s1,8(sp)
    4344:	c24a                	sw	s2,4(sp)
    4346:	c04e                	sw	s3,0(sp)
    4348:	c606                	sw	ra,12(sp)
    434a:	84aa                	mv	s1,a0
    434c:	00850993          	addi	s3,a0,8
    4350:	00080937          	lui	s2,0x80
    4354:	0004c583          	lbu	a1,0(s1)
    4358:	0d490513          	addi	a0,s2,212 # 800d4 <no_exception_handler_msg+0x3f>
    435c:	0485                	addi	s1,s1,1
    435e:	76e010ef          	jal	ra,5acc <iprintf>
    4362:	ff3499e3          	bne	s1,s3,4354 <printbytes.constprop.0+0x14>
    4366:	40b2                	lw	ra,12(sp)
    4368:	44a2                	lw	s1,8(sp)
    436a:	4912                	lw	s2,4(sp)
    436c:	4982                	lw	s3,0(sp)
    436e:	4529                	li	a0,10
    4370:	0141                	addi	sp,sp,16
    4372:	7ba0106f          	j	5b2c <putchar>

00004376 <init>:
    4376:	4501                	li	a0,0
    4378:	8082                	ret

0000437a <_close>:
    437a:	557d                	li	a0,-1
    437c:	8082                	ret

0000437e <_exit>:
    437e:	200007b7          	lui	a5,0x20000
    4382:	c3c8                	sw	a0,4(a5)
    4384:	4705                	li	a4,1
    4386:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f720>
    438a:	10500073          	wfi

0000438e <_fstat>:
    438e:	6789                	lui	a5,0x2
    4390:	c1dc                	sw	a5,4(a1)
    4392:	4501                	li	a0,0
    4394:	8082                	ret

00004396 <_isatty>:
    4396:	157d                	addi	a0,a0,-1
    4398:	00153513          	seqz	a0,a0
    439c:	8082                	ret

0000439e <_lseek>:
    439e:	4501                	li	a0,0
    43a0:	8082                	ret

000043a2 <_read>:
    43a2:	4501                	li	a0,0
    43a4:	8082                	ret

000043a6 <_write>:
    43a6:	4785                	li	a5,1
    43a8:	08f51d63          	bne	a0,a5,4442 <_write+0x9c>
    43ac:	1141                	addi	sp,sp,-16
    43ae:	200007b7          	lui	a5,0x20000
    43b2:	c24a                	sw	s2,4(sp)
    43b4:	8932                	mv	s2,a2
    43b6:	4fd0                	lw	a2,28(a5)
    43b8:	c606                	sw	ra,12(sp)
    43ba:	c426                	sw	s1,8(sp)
    43bc:	ce11                	beqz	a2,43d8 <_write+0x32>
    43be:	84ae                	mv	s1,a1
    43c0:	4681                	li	a3,0
    43c2:	80000537          	lui	a0,0x80000
    43c6:	03e00593          	li	a1,62
    43ca:	634020ef          	jal	ra,69fe <__udivdi3>
    43ce:	01051793          	slli	a5,a0,0x10
    43d2:	83c1                	srli	a5,a5,0x10
    43d4:	00a78a63          	beq	a5,a0,43e8 <_write+0x42>
    43d8:	000807b7          	lui	a5,0x80
    43dc:	05800713          	li	a4,88
    43e0:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    43e4:	557d                	li	a0,-1
    43e6:	a889                	j	4438 <_write+0x92>
    43e8:	f9e5                	bnez	a1,43d8 <_write+0x32>
    43ea:	200b0737          	lui	a4,0x200b0
    43ee:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf72c>
    43f2:	478d                	li	a5,3
    43f4:	cf5c                	sw	a5,28(a4)
    43f6:	02072223          	sw	zero,36(a4)
    43fa:	02072623          	sw	zero,44(a4)
    43fe:	00072223          	sw	zero,4(a4)
    4402:	01051793          	slli	a5,a0,0x10
    4406:	56fd                	li	a3,-1
    4408:	c314                	sw	a3,0(a4)
    440a:	0037e793          	ori	a5,a5,3
    440e:	c75c                	sw	a5,12(a4)
    4410:	00072223          	sw	zero,4(a4)
    4414:	02090163          	beqz	s2,4436 <_write+0x90>
    4418:	012485b3          	add	a1,s1,s2
    441c:	0004c683          	lbu	a3,0(s1)
    4420:	4b1c                	lw	a5,16(a4)
    4422:	8b85                	andi	a5,a5,1
    4424:	fff5                	bnez	a5,4420 <_write+0x7a>
    4426:	cf14                	sw	a3,24(a4)
    4428:	4b1c                	lw	a5,16(a4)
    442a:	838d                	srli	a5,a5,0x3
    442c:	8b85                	andi	a5,a5,1
    442e:	dfed                	beqz	a5,4428 <_write+0x82>
    4430:	0485                	addi	s1,s1,1
    4432:	fe9595e3          	bne	a1,s1,441c <_write+0x76>
    4436:	854a                	mv	a0,s2
    4438:	40b2                	lw	ra,12(sp)
    443a:	44a2                	lw	s1,8(sp)
    443c:	4912                	lw	s2,4(sp)
    443e:	0141                	addi	sp,sp,16
    4440:	8082                	ret
    4442:	000807b7          	lui	a5,0x80
    4446:	05800713          	li	a4,88
    444a:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    444e:	557d                	li	a0,-1
    4450:	8082                	ret

00004452 <_sbrk>:
    4452:	00080737          	lui	a4,0x80
    4456:	00081637          	lui	a2,0x81
    445a:	000b17b7          	lui	a5,0xb1
    445e:	6d870713          	addi	a4,a4,1752 # 806d8 <brk>
    4462:	8d460613          	addi	a2,a2,-1836 # 808d4 <__BSS_END__>
    4466:	8d478793          	addi	a5,a5,-1836 # b08d4 <__heap_end>
    446a:	86aa                	mv	a3,a0
    446c:	4308                	lw	a0,0(a4)
    446e:	00f60b63          	beq	a2,a5,4484 <_sbrk+0x32>
    4472:	00d50633          	add	a2,a0,a3
    4476:	00f67563          	bgeu	a2,a5,4480 <_sbrk+0x2e>
    447a:	9636                	add	a2,a2,a3
    447c:	c310                	sw	a2,0(a4)
    447e:	8082                	ret
    4480:	c31c                	sw	a5,0(a4)
    4482:	8082                	ret
    4484:	4501                	li	a0,0
    4486:	8082                	ret

00004488 <handler_exception>:
    4488:	7119                	addi	sp,sp,-128
    448a:	de86                	sw	ra,124(sp)
    448c:	dc96                	sw	t0,120(sp)
    448e:	da9a                	sw	t1,116(sp)
    4490:	d89e                	sw	t2,112(sp)
    4492:	d6aa                	sw	a0,108(sp)
    4494:	d4ae                	sw	a1,104(sp)
    4496:	d2b2                	sw	a2,100(sp)
    4498:	d0b6                	sw	a3,96(sp)
    449a:	ceba                	sw	a4,92(sp)
    449c:	ccbe                	sw	a5,88(sp)
    449e:	cac2                	sw	a6,84(sp)
    44a0:	c8c6                	sw	a7,80(sp)
    44a2:	c6f2                	sw	t3,76(sp)
    44a4:	c4f6                	sw	t4,72(sp)
    44a6:	c2fa                	sw	t5,68(sp)
    44a8:	c0fe                	sw	t6,64(sp)
    44aa:	342027f3          	csrr	a5,mcause
    44ae:	472d                	li	a4,11
    44b0:	8bfd                	andi	a5,a5,31
    44b2:	00f76a63          	bltu	a4,a5,44c6 <handler_exception+0x3e>
    44b6:	00080737          	lui	a4,0x80
    44ba:	078a                	slli	a5,a5,0x2
    44bc:	26070713          	addi	a4,a4,608 # 80260 <no_exception_handler_msg+0x1cb>
    44c0:	97ba                	add	a5,a5,a4
    44c2:	439c                	lw	a5,0(a5)
    44c4:	8782                	jr	a5
    44c6:	a001                	j	44c6 <handler_exception+0x3e>
    44c8:	00080537          	lui	a0,0x80
    44cc:	15c50513          	addi	a0,a0,348 # 8015c <no_exception_handler_msg+0xc7>
    44d0:	053000ef          	jal	ra,4d22 <puts>
    44d4:	a001                	j	44d4 <handler_exception+0x4c>
    44d6:	000807b7          	lui	a5,0x80
    44da:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    44de:	0048                	addi	a0,sp,4
    44e0:	872a                	mv	a4,a0
    44e2:	03078893          	addi	a7,a5,48
    44e6:	0007a803          	lw	a6,0(a5)
    44ea:	43cc                	lw	a1,4(a5)
    44ec:	4790                	lw	a2,8(a5)
    44ee:	47d4                	lw	a3,12(a5)
    44f0:	01072023          	sw	a6,0(a4)
    44f4:	c34c                	sw	a1,4(a4)
    44f6:	c710                	sw	a2,8(a4)
    44f8:	c754                	sw	a3,12(a4)
    44fa:	07c1                	addi	a5,a5,16
    44fc:	0741                	addi	a4,a4,16
    44fe:	ff1794e3          	bne	a5,a7,44e6 <handler_exception+0x5e>
    4502:	4394                	lw	a3,0(a5)
    4504:	0047c783          	lbu	a5,4(a5)
    4508:	c314                	sw	a3,0(a4)
    450a:	00f70223          	sb	a5,4(a4)
    450e:	ae6ff0ef          	jal	ra,37f4 <print_exc_msg>
    4512:	000807b7          	lui	a5,0x80
    4516:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    451a:	0048                	addi	a0,sp,4
    451c:	872a                	mv	a4,a0
    451e:	03078893          	addi	a7,a5,48
    4522:	0007a803          	lw	a6,0(a5)
    4526:	43cc                	lw	a1,4(a5)
    4528:	4790                	lw	a2,8(a5)
    452a:	47d4                	lw	a3,12(a5)
    452c:	01072023          	sw	a6,0(a4)
    4530:	c34c                	sw	a1,4(a4)
    4532:	c710                	sw	a2,8(a4)
    4534:	c754                	sw	a3,12(a4)
    4536:	07c1                	addi	a5,a5,16
    4538:	0741                	addi	a4,a4,16
    453a:	ff1794e3          	bne	a5,a7,4522 <handler_exception+0x9a>
    453e:	b7d1                	j	4502 <handler_exception+0x7a>
    4540:	000807b7          	lui	a5,0x80
    4544:	1b478793          	addi	a5,a5,436 # 801b4 <no_exception_handler_msg+0x11f>
    4548:	0048                	addi	a0,sp,4
    454a:	872a                	mv	a4,a0
    454c:	03c78313          	addi	t1,a5,60
    4550:	0007a883          	lw	a7,0(a5)
    4554:	0047a803          	lw	a6,4(a5)
    4558:	478c                	lw	a1,8(a5)
    455a:	47d0                	lw	a2,12(a5)
    455c:	4b94                	lw	a3,16(a5)
    455e:	01172023          	sw	a7,0(a4)
    4562:	01072223          	sw	a6,4(a4)
    4566:	c70c                	sw	a1,8(a4)
    4568:	c750                	sw	a2,12(a4)
    456a:	cb14                	sw	a3,16(a4)
    456c:	07d1                	addi	a5,a5,20
    456e:	0751                	addi	a4,a4,20
    4570:	fe6790e3          	bne	a5,t1,4550 <handler_exception+0xc8>
    4574:	a80ff0ef          	jal	ra,37f4 <print_exc_msg>
    4578:	000807b7          	lui	a5,0x80
    457c:	1f078793          	addi	a5,a5,496 # 801f0 <no_exception_handler_msg+0x15b>
    4580:	0048                	addi	a0,sp,4
    4582:	872a                	mv	a4,a0
    4584:	03078893          	addi	a7,a5,48
    4588:	0007a803          	lw	a6,0(a5)
    458c:	43cc                	lw	a1,4(a5)
    458e:	4790                	lw	a2,8(a5)
    4590:	47d4                	lw	a3,12(a5)
    4592:	01072023          	sw	a6,0(a4)
    4596:	c34c                	sw	a1,4(a4)
    4598:	c710                	sw	a2,8(a4)
    459a:	c754                	sw	a3,12(a4)
    459c:	07c1                	addi	a5,a5,16
    459e:	0741                	addi	a4,a4,16
    45a0:	ff1794e3          	bne	a5,a7,4588 <handler_exception+0x100>
    45a4:	4390                	lw	a2,0(a5)
    45a6:	43d4                	lw	a3,4(a5)
    45a8:	0087c783          	lbu	a5,8(a5)
    45ac:	c310                	sw	a2,0(a4)
    45ae:	c354                	sw	a3,4(a4)
    45b0:	00f70423          	sb	a5,8(a4)
    45b4:	a40ff0ef          	jal	ra,37f4 <print_exc_msg>
    45b8:	000807b7          	lui	a5,0x80
    45bc:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    45c0:	0048                	addi	a0,sp,4
    45c2:	872a                	mv	a4,a0
    45c4:	03078893          	addi	a7,a5,48
    45c8:	0007a803          	lw	a6,0(a5)
    45cc:	43cc                	lw	a1,4(a5)
    45ce:	4790                	lw	a2,8(a5)
    45d0:	47d4                	lw	a3,12(a5)
    45d2:	01072023          	sw	a6,0(a4)
    45d6:	c34c                	sw	a1,4(a4)
    45d8:	c710                	sw	a2,8(a4)
    45da:	c754                	sw	a3,12(a4)
    45dc:	07c1                	addi	a5,a5,16
    45de:	0741                	addi	a4,a4,16
    45e0:	ff1794e3          	bne	a5,a7,45c8 <handler_exception+0x140>
    45e4:	0007c783          	lbu	a5,0(a5)
    45e8:	00f70023          	sb	a5,0(a4)
    45ec:	b761                	j	4574 <handler_exception+0xec>
    45ee:	000807b7          	lui	a5,0x80
    45f2:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    45f6:	0048                	addi	a0,sp,4
    45f8:	872a                	mv	a4,a0
    45fa:	03078893          	addi	a7,a5,48
    45fe:	0007a803          	lw	a6,0(a5)
    4602:	43cc                	lw	a1,4(a5)
    4604:	4790                	lw	a2,8(a5)
    4606:	47d4                	lw	a3,12(a5)
    4608:	01072023          	sw	a6,0(a4)
    460c:	c34c                	sw	a1,4(a4)
    460e:	c710                	sw	a2,8(a4)
    4610:	c754                	sw	a3,12(a4)
    4612:	07c1                	addi	a5,a5,16
    4614:	0741                	addi	a4,a4,16
    4616:	ff1794e3          	bne	a5,a7,45fe <handler_exception+0x176>
    461a:	b7e9                	j	45e4 <handler_exception+0x15c>
    461c:	0000                	unimp
	...

00004620 <handler_irq_software>:
    4620:	7139                	addi	sp,sp,-64
    4622:	d62a                	sw	a0,44(sp)
    4624:	00080537          	lui	a0,0x80
    4628:	29050513          	addi	a0,a0,656 # 80290 <no_exception_handler_msg+0x1fb>
    462c:	de06                	sw	ra,60(sp)
    462e:	dc16                	sw	t0,56(sp)
    4630:	da1a                	sw	t1,52(sp)
    4632:	d81e                	sw	t2,48(sp)
    4634:	d42e                	sw	a1,40(sp)
    4636:	d232                	sw	a2,36(sp)
    4638:	d036                	sw	a3,32(sp)
    463a:	ce3a                	sw	a4,28(sp)
    463c:	cc3e                	sw	a5,24(sp)
    463e:	ca42                	sw	a6,20(sp)
    4640:	c846                	sw	a7,16(sp)
    4642:	c672                	sw	t3,12(sp)
    4644:	c476                	sw	t4,8(sp)
    4646:	c27a                	sw	t5,4(sp)
    4648:	c07e                	sw	t6,0(sp)
    464a:	2de1                	jal	4d22 <puts>
    464c:	a001                	j	464c <handler_irq_software+0x2c>
	...

00004650 <handler_irq_timer>:
    4650:	7139                	addi	sp,sp,-64
    4652:	d62a                	sw	a0,44(sp)
    4654:	00080537          	lui	a0,0x80
    4658:	2a850513          	addi	a0,a0,680 # 802a8 <no_exception_handler_msg+0x213>
    465c:	de06                	sw	ra,60(sp)
    465e:	dc16                	sw	t0,56(sp)
    4660:	da1a                	sw	t1,52(sp)
    4662:	d81e                	sw	t2,48(sp)
    4664:	d42e                	sw	a1,40(sp)
    4666:	d232                	sw	a2,36(sp)
    4668:	d036                	sw	a3,32(sp)
    466a:	ce3a                	sw	a4,28(sp)
    466c:	cc3e                	sw	a5,24(sp)
    466e:	ca42                	sw	a6,20(sp)
    4670:	c846                	sw	a7,16(sp)
    4672:	c672                	sw	t3,12(sp)
    4674:	c476                	sw	t4,8(sp)
    4676:	c27a                	sw	t5,4(sp)
    4678:	c07e                	sw	t6,0(sp)
    467a:	2565                	jal	4d22 <puts>
    467c:	a001                	j	467c <handler_irq_timer+0x2c>
	...

00004680 <handler_irq_external>:
    4680:	715d                	addi	sp,sp,-80
    4682:	cc4a                	sw	s2,24(sp)
    4684:	30000937          	lui	s2,0x30000
    4688:	de26                	sw	s1,60(sp)
    468a:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1f92c>
    468e:	d23e                	sw	a5,36(sp)
    4690:	000807b7          	lui	a5,0x80
    4694:	d43a                	sw	a4,40(sp)
    4696:	6f878793          	addi	a5,a5,1784 # 806f8 <handlers>
    469a:	00249713          	slli	a4,s1,0x2
    469e:	97ba                	add	a5,a5,a4
    46a0:	439c                	lw	a5,0(a5)
    46a2:	dc2a                	sw	a0,56(sp)
    46a4:	c686                	sw	ra,76(sp)
    46a6:	c496                	sw	t0,72(sp)
    46a8:	c29a                	sw	t1,68(sp)
    46aa:	c09e                	sw	t2,64(sp)
    46ac:	da2e                	sw	a1,52(sp)
    46ae:	d832                	sw	a2,48(sp)
    46b0:	d636                	sw	a3,44(sp)
    46b2:	d042                	sw	a6,32(sp)
    46b4:	ce46                	sw	a7,28(sp)
    46b6:	ca72                	sw	t3,20(sp)
    46b8:	c876                	sw	t4,16(sp)
    46ba:	c67a                	sw	t5,12(sp)
    46bc:	c47e                	sw	t6,8(sp)
    46be:	8526                	mv	a0,s1
    46c0:	9782                	jalr	a5
    46c2:	20992623          	sw	s1,524(s2)
    46c6:	40b6                	lw	ra,76(sp)
    46c8:	42a6                	lw	t0,72(sp)
    46ca:	4316                	lw	t1,68(sp)
    46cc:	4386                	lw	t2,64(sp)
    46ce:	54f2                	lw	s1,60(sp)
    46d0:	5562                	lw	a0,56(sp)
    46d2:	55d2                	lw	a1,52(sp)
    46d4:	5642                	lw	a2,48(sp)
    46d6:	56b2                	lw	a3,44(sp)
    46d8:	5722                	lw	a4,40(sp)
    46da:	5792                	lw	a5,36(sp)
    46dc:	5802                	lw	a6,32(sp)
    46de:	48f2                	lw	a7,28(sp)
    46e0:	4962                	lw	s2,24(sp)
    46e2:	4e52                	lw	t3,20(sp)
    46e4:	4ec2                	lw	t4,16(sp)
    46e6:	4f32                	lw	t5,12(sp)
    46e8:	4fa2                	lw	t6,8(sp)
    46ea:	6161                	addi	sp,sp,80
    46ec:	30200073          	mret
	...

000046f2 <fic_irq_dma>:
    46f2:	8082                	ret

000046f4 <handler_irq_fast_dma>:
    46f4:	1141                	addi	sp,sp,-16
    46f6:	c63a                	sw	a4,12(sp)
    46f8:	c43e                	sw	a5,8(sp)
    46fa:	4721                	li	a4,8
    46fc:	200707b7          	lui	a5,0x20070
    4700:	c3d8                	sw	a4,4(a5)
    4702:	4732                	lw	a4,12(sp)
    4704:	47a2                	lw	a5,8(sp)
    4706:	0141                	addi	sp,sp,16
    4708:	30200073          	mret
    470c:	0000                	unimp
	...

00004710 <handler_irq_fast_timer_1>:
    4710:	7139                	addi	sp,sp,-64
    4712:	ce3a                	sw	a4,28(sp)
    4714:	cc3e                	sw	a5,24(sp)
    4716:	de06                	sw	ra,60(sp)
    4718:	dc16                	sw	t0,56(sp)
    471a:	da1a                	sw	t1,52(sp)
    471c:	d81e                	sw	t2,48(sp)
    471e:	d62a                	sw	a0,44(sp)
    4720:	d42e                	sw	a1,40(sp)
    4722:	d232                	sw	a2,36(sp)
    4724:	d036                	sw	a3,32(sp)
    4726:	ca42                	sw	a6,20(sp)
    4728:	c846                	sw	a7,16(sp)
    472a:	c672                	sw	t3,12(sp)
    472c:	c476                	sw	t4,8(sp)
    472e:	c27a                	sw	t5,4(sp)
    4730:	c07e                	sw	t6,0(sp)
    4732:	200707b7          	lui	a5,0x20070
    4736:	4705                	li	a4,1
    4738:	c3d8                	sw	a4,4(a5)
    473a:	f1efc0ef          	jal	ra,e58 <fic_irq_timer_1>
    473e:	50f2                	lw	ra,60(sp)
    4740:	52e2                	lw	t0,56(sp)
    4742:	5352                	lw	t1,52(sp)
    4744:	53c2                	lw	t2,48(sp)
    4746:	5532                	lw	a0,44(sp)
    4748:	55a2                	lw	a1,40(sp)
    474a:	5612                	lw	a2,36(sp)
    474c:	5682                	lw	a3,32(sp)
    474e:	4772                	lw	a4,28(sp)
    4750:	47e2                	lw	a5,24(sp)
    4752:	4852                	lw	a6,20(sp)
    4754:	48c2                	lw	a7,16(sp)
    4756:	4e32                	lw	t3,12(sp)
    4758:	4ea2                	lw	t4,8(sp)
    475a:	4f12                	lw	t5,4(sp)
    475c:	4f82                	lw	t6,0(sp)
    475e:	6121                	addi	sp,sp,64
    4760:	30200073          	mret
    4764:	0000                	unimp
	...

00004768 <handler_irq_fast_timer_2>:
    4768:	7139                	addi	sp,sp,-64
    476a:	ce3a                	sw	a4,28(sp)
    476c:	cc3e                	sw	a5,24(sp)
    476e:	de06                	sw	ra,60(sp)
    4770:	dc16                	sw	t0,56(sp)
    4772:	da1a                	sw	t1,52(sp)
    4774:	d81e                	sw	t2,48(sp)
    4776:	d62a                	sw	a0,44(sp)
    4778:	d42e                	sw	a1,40(sp)
    477a:	d232                	sw	a2,36(sp)
    477c:	d036                	sw	a3,32(sp)
    477e:	ca42                	sw	a6,20(sp)
    4780:	c846                	sw	a7,16(sp)
    4782:	c672                	sw	t3,12(sp)
    4784:	c476                	sw	t4,8(sp)
    4786:	c27a                	sw	t5,4(sp)
    4788:	c07e                	sw	t6,0(sp)
    478a:	200707b7          	lui	a5,0x20070
    478e:	4709                	li	a4,2
    4790:	c3d8                	sw	a4,4(a5)
    4792:	ec6fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4796:	50f2                	lw	ra,60(sp)
    4798:	52e2                	lw	t0,56(sp)
    479a:	5352                	lw	t1,52(sp)
    479c:	53c2                	lw	t2,48(sp)
    479e:	5532                	lw	a0,44(sp)
    47a0:	55a2                	lw	a1,40(sp)
    47a2:	5612                	lw	a2,36(sp)
    47a4:	5682                	lw	a3,32(sp)
    47a6:	4772                	lw	a4,28(sp)
    47a8:	47e2                	lw	a5,24(sp)
    47aa:	4852                	lw	a6,20(sp)
    47ac:	48c2                	lw	a7,16(sp)
    47ae:	4e32                	lw	t3,12(sp)
    47b0:	4ea2                	lw	t4,8(sp)
    47b2:	4f12                	lw	t5,4(sp)
    47b4:	4f82                	lw	t6,0(sp)
    47b6:	6121                	addi	sp,sp,64
    47b8:	30200073          	mret
    47bc:	0000                	unimp
	...

000047c0 <handler_irq_fast_timer_3>:
    47c0:	7139                	addi	sp,sp,-64
    47c2:	ce3a                	sw	a4,28(sp)
    47c4:	cc3e                	sw	a5,24(sp)
    47c6:	de06                	sw	ra,60(sp)
    47c8:	dc16                	sw	t0,56(sp)
    47ca:	da1a                	sw	t1,52(sp)
    47cc:	d81e                	sw	t2,48(sp)
    47ce:	d62a                	sw	a0,44(sp)
    47d0:	d42e                	sw	a1,40(sp)
    47d2:	d232                	sw	a2,36(sp)
    47d4:	d036                	sw	a3,32(sp)
    47d6:	ca42                	sw	a6,20(sp)
    47d8:	c846                	sw	a7,16(sp)
    47da:	c672                	sw	t3,12(sp)
    47dc:	c476                	sw	t4,8(sp)
    47de:	c27a                	sw	t5,4(sp)
    47e0:	c07e                	sw	t6,0(sp)
    47e2:	200707b7          	lui	a5,0x20070
    47e6:	4711                	li	a4,4
    47e8:	c3d8                	sw	a4,4(a5)
    47ea:	e6efc0ef          	jal	ra,e58 <fic_irq_timer_1>
    47ee:	50f2                	lw	ra,60(sp)
    47f0:	52e2                	lw	t0,56(sp)
    47f2:	5352                	lw	t1,52(sp)
    47f4:	53c2                	lw	t2,48(sp)
    47f6:	5532                	lw	a0,44(sp)
    47f8:	55a2                	lw	a1,40(sp)
    47fa:	5612                	lw	a2,36(sp)
    47fc:	5682                	lw	a3,32(sp)
    47fe:	4772                	lw	a4,28(sp)
    4800:	47e2                	lw	a5,24(sp)
    4802:	4852                	lw	a6,20(sp)
    4804:	48c2                	lw	a7,16(sp)
    4806:	4e32                	lw	t3,12(sp)
    4808:	4ea2                	lw	t4,8(sp)
    480a:	4f12                	lw	t5,4(sp)
    480c:	4f82                	lw	t6,0(sp)
    480e:	6121                	addi	sp,sp,64
    4810:	30200073          	mret
    4814:	0000                	unimp
	...

00004818 <handler_irq_fast_spi>:
    4818:	7139                	addi	sp,sp,-64
    481a:	ce3a                	sw	a4,28(sp)
    481c:	cc3e                	sw	a5,24(sp)
    481e:	de06                	sw	ra,60(sp)
    4820:	dc16                	sw	t0,56(sp)
    4822:	da1a                	sw	t1,52(sp)
    4824:	d81e                	sw	t2,48(sp)
    4826:	d62a                	sw	a0,44(sp)
    4828:	d42e                	sw	a1,40(sp)
    482a:	d232                	sw	a2,36(sp)
    482c:	d036                	sw	a3,32(sp)
    482e:	ca42                	sw	a6,20(sp)
    4830:	c846                	sw	a7,16(sp)
    4832:	c672                	sw	t3,12(sp)
    4834:	c476                	sw	t4,8(sp)
    4836:	c27a                	sw	t5,4(sp)
    4838:	c07e                	sw	t6,0(sp)
    483a:	200707b7          	lui	a5,0x20070
    483e:	4741                	li	a4,16
    4840:	c3d8                	sw	a4,4(a5)
    4842:	e16fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4846:	50f2                	lw	ra,60(sp)
    4848:	52e2                	lw	t0,56(sp)
    484a:	5352                	lw	t1,52(sp)
    484c:	53c2                	lw	t2,48(sp)
    484e:	5532                	lw	a0,44(sp)
    4850:	55a2                	lw	a1,40(sp)
    4852:	5612                	lw	a2,36(sp)
    4854:	5682                	lw	a3,32(sp)
    4856:	4772                	lw	a4,28(sp)
    4858:	47e2                	lw	a5,24(sp)
    485a:	4852                	lw	a6,20(sp)
    485c:	48c2                	lw	a7,16(sp)
    485e:	4e32                	lw	t3,12(sp)
    4860:	4ea2                	lw	t4,8(sp)
    4862:	4f12                	lw	t5,4(sp)
    4864:	4f82                	lw	t6,0(sp)
    4866:	6121                	addi	sp,sp,64
    4868:	30200073          	mret
    486c:	0000                	unimp
	...

00004870 <handler_irq_fast_spi_flash>:
    4870:	7139                	addi	sp,sp,-64
    4872:	ce3a                	sw	a4,28(sp)
    4874:	cc3e                	sw	a5,24(sp)
    4876:	de06                	sw	ra,60(sp)
    4878:	dc16                	sw	t0,56(sp)
    487a:	da1a                	sw	t1,52(sp)
    487c:	d81e                	sw	t2,48(sp)
    487e:	d62a                	sw	a0,44(sp)
    4880:	d42e                	sw	a1,40(sp)
    4882:	d232                	sw	a2,36(sp)
    4884:	d036                	sw	a3,32(sp)
    4886:	ca42                	sw	a6,20(sp)
    4888:	c846                	sw	a7,16(sp)
    488a:	c672                	sw	t3,12(sp)
    488c:	c476                	sw	t4,8(sp)
    488e:	c27a                	sw	t5,4(sp)
    4890:	c07e                	sw	t6,0(sp)
    4892:	200707b7          	lui	a5,0x20070
    4896:	02000713          	li	a4,32
    489a:	c3d8                	sw	a4,4(a5)
    489c:	dbcfc0ef          	jal	ra,e58 <fic_irq_timer_1>
    48a0:	50f2                	lw	ra,60(sp)
    48a2:	52e2                	lw	t0,56(sp)
    48a4:	5352                	lw	t1,52(sp)
    48a6:	53c2                	lw	t2,48(sp)
    48a8:	5532                	lw	a0,44(sp)
    48aa:	55a2                	lw	a1,40(sp)
    48ac:	5612                	lw	a2,36(sp)
    48ae:	5682                	lw	a3,32(sp)
    48b0:	4772                	lw	a4,28(sp)
    48b2:	47e2                	lw	a5,24(sp)
    48b4:	4852                	lw	a6,20(sp)
    48b6:	48c2                	lw	a7,16(sp)
    48b8:	4e32                	lw	t3,12(sp)
    48ba:	4ea2                	lw	t4,8(sp)
    48bc:	4f12                	lw	t5,4(sp)
    48be:	4f82                	lw	t6,0(sp)
    48c0:	6121                	addi	sp,sp,64
    48c2:	30200073          	mret
	...

000048c8 <handler_irq_fast_gpio_0>:
    48c8:	7139                	addi	sp,sp,-64
    48ca:	ce3a                	sw	a4,28(sp)
    48cc:	cc3e                	sw	a5,24(sp)
    48ce:	de06                	sw	ra,60(sp)
    48d0:	dc16                	sw	t0,56(sp)
    48d2:	da1a                	sw	t1,52(sp)
    48d4:	d81e                	sw	t2,48(sp)
    48d6:	d62a                	sw	a0,44(sp)
    48d8:	d42e                	sw	a1,40(sp)
    48da:	d232                	sw	a2,36(sp)
    48dc:	d036                	sw	a3,32(sp)
    48de:	ca42                	sw	a6,20(sp)
    48e0:	c846                	sw	a7,16(sp)
    48e2:	c672                	sw	t3,12(sp)
    48e4:	c476                	sw	t4,8(sp)
    48e6:	c27a                	sw	t5,4(sp)
    48e8:	c07e                	sw	t6,0(sp)
    48ea:	200707b7          	lui	a5,0x20070
    48ee:	04000713          	li	a4,64
    48f2:	c3d8                	sw	a4,4(a5)
    48f4:	d64fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    48f8:	50f2                	lw	ra,60(sp)
    48fa:	52e2                	lw	t0,56(sp)
    48fc:	5352                	lw	t1,52(sp)
    48fe:	53c2                	lw	t2,48(sp)
    4900:	5532                	lw	a0,44(sp)
    4902:	55a2                	lw	a1,40(sp)
    4904:	5612                	lw	a2,36(sp)
    4906:	5682                	lw	a3,32(sp)
    4908:	4772                	lw	a4,28(sp)
    490a:	47e2                	lw	a5,24(sp)
    490c:	4852                	lw	a6,20(sp)
    490e:	48c2                	lw	a7,16(sp)
    4910:	4e32                	lw	t3,12(sp)
    4912:	4ea2                	lw	t4,8(sp)
    4914:	4f12                	lw	t5,4(sp)
    4916:	4f82                	lw	t6,0(sp)
    4918:	6121                	addi	sp,sp,64
    491a:	30200073          	mret
	...

00004920 <handler_irq_fast_gpio_1>:
    4920:	7139                	addi	sp,sp,-64
    4922:	ce3a                	sw	a4,28(sp)
    4924:	cc3e                	sw	a5,24(sp)
    4926:	de06                	sw	ra,60(sp)
    4928:	dc16                	sw	t0,56(sp)
    492a:	da1a                	sw	t1,52(sp)
    492c:	d81e                	sw	t2,48(sp)
    492e:	d62a                	sw	a0,44(sp)
    4930:	d42e                	sw	a1,40(sp)
    4932:	d232                	sw	a2,36(sp)
    4934:	d036                	sw	a3,32(sp)
    4936:	ca42                	sw	a6,20(sp)
    4938:	c846                	sw	a7,16(sp)
    493a:	c672                	sw	t3,12(sp)
    493c:	c476                	sw	t4,8(sp)
    493e:	c27a                	sw	t5,4(sp)
    4940:	c07e                	sw	t6,0(sp)
    4942:	200707b7          	lui	a5,0x20070
    4946:	08000713          	li	a4,128
    494a:	c3d8                	sw	a4,4(a5)
    494c:	d0cfc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4950:	50f2                	lw	ra,60(sp)
    4952:	52e2                	lw	t0,56(sp)
    4954:	5352                	lw	t1,52(sp)
    4956:	53c2                	lw	t2,48(sp)
    4958:	5532                	lw	a0,44(sp)
    495a:	55a2                	lw	a1,40(sp)
    495c:	5612                	lw	a2,36(sp)
    495e:	5682                	lw	a3,32(sp)
    4960:	4772                	lw	a4,28(sp)
    4962:	47e2                	lw	a5,24(sp)
    4964:	4852                	lw	a6,20(sp)
    4966:	48c2                	lw	a7,16(sp)
    4968:	4e32                	lw	t3,12(sp)
    496a:	4ea2                	lw	t4,8(sp)
    496c:	4f12                	lw	t5,4(sp)
    496e:	4f82                	lw	t6,0(sp)
    4970:	6121                	addi	sp,sp,64
    4972:	30200073          	mret
	...

00004978 <handler_irq_fast_gpio_2>:
    4978:	7139                	addi	sp,sp,-64
    497a:	ce3a                	sw	a4,28(sp)
    497c:	cc3e                	sw	a5,24(sp)
    497e:	de06                	sw	ra,60(sp)
    4980:	dc16                	sw	t0,56(sp)
    4982:	da1a                	sw	t1,52(sp)
    4984:	d81e                	sw	t2,48(sp)
    4986:	d62a                	sw	a0,44(sp)
    4988:	d42e                	sw	a1,40(sp)
    498a:	d232                	sw	a2,36(sp)
    498c:	d036                	sw	a3,32(sp)
    498e:	ca42                	sw	a6,20(sp)
    4990:	c846                	sw	a7,16(sp)
    4992:	c672                	sw	t3,12(sp)
    4994:	c476                	sw	t4,8(sp)
    4996:	c27a                	sw	t5,4(sp)
    4998:	c07e                	sw	t6,0(sp)
    499a:	200707b7          	lui	a5,0x20070
    499e:	10000713          	li	a4,256
    49a2:	c3d8                	sw	a4,4(a5)
    49a4:	cb4fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    49a8:	50f2                	lw	ra,60(sp)
    49aa:	52e2                	lw	t0,56(sp)
    49ac:	5352                	lw	t1,52(sp)
    49ae:	53c2                	lw	t2,48(sp)
    49b0:	5532                	lw	a0,44(sp)
    49b2:	55a2                	lw	a1,40(sp)
    49b4:	5612                	lw	a2,36(sp)
    49b6:	5682                	lw	a3,32(sp)
    49b8:	4772                	lw	a4,28(sp)
    49ba:	47e2                	lw	a5,24(sp)
    49bc:	4852                	lw	a6,20(sp)
    49be:	48c2                	lw	a7,16(sp)
    49c0:	4e32                	lw	t3,12(sp)
    49c2:	4ea2                	lw	t4,8(sp)
    49c4:	4f12                	lw	t5,4(sp)
    49c6:	4f82                	lw	t6,0(sp)
    49c8:	6121                	addi	sp,sp,64
    49ca:	30200073          	mret
	...

000049d0 <handler_irq_fast_gpio_3>:
    49d0:	7139                	addi	sp,sp,-64
    49d2:	ce3a                	sw	a4,28(sp)
    49d4:	cc3e                	sw	a5,24(sp)
    49d6:	de06                	sw	ra,60(sp)
    49d8:	dc16                	sw	t0,56(sp)
    49da:	da1a                	sw	t1,52(sp)
    49dc:	d81e                	sw	t2,48(sp)
    49de:	d62a                	sw	a0,44(sp)
    49e0:	d42e                	sw	a1,40(sp)
    49e2:	d232                	sw	a2,36(sp)
    49e4:	d036                	sw	a3,32(sp)
    49e6:	ca42                	sw	a6,20(sp)
    49e8:	c846                	sw	a7,16(sp)
    49ea:	c672                	sw	t3,12(sp)
    49ec:	c476                	sw	t4,8(sp)
    49ee:	c27a                	sw	t5,4(sp)
    49f0:	c07e                	sw	t6,0(sp)
    49f2:	200707b7          	lui	a5,0x20070
    49f6:	20000713          	li	a4,512
    49fa:	c3d8                	sw	a4,4(a5)
    49fc:	c5cfc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4a00:	50f2                	lw	ra,60(sp)
    4a02:	52e2                	lw	t0,56(sp)
    4a04:	5352                	lw	t1,52(sp)
    4a06:	53c2                	lw	t2,48(sp)
    4a08:	5532                	lw	a0,44(sp)
    4a0a:	55a2                	lw	a1,40(sp)
    4a0c:	5612                	lw	a2,36(sp)
    4a0e:	5682                	lw	a3,32(sp)
    4a10:	4772                	lw	a4,28(sp)
    4a12:	47e2                	lw	a5,24(sp)
    4a14:	4852                	lw	a6,20(sp)
    4a16:	48c2                	lw	a7,16(sp)
    4a18:	4e32                	lw	t3,12(sp)
    4a1a:	4ea2                	lw	t4,8(sp)
    4a1c:	4f12                	lw	t5,4(sp)
    4a1e:	4f82                	lw	t6,0(sp)
    4a20:	6121                	addi	sp,sp,64
    4a22:	30200073          	mret
	...

00004a28 <handler_irq_fast_gpio_4>:
    4a28:	7139                	addi	sp,sp,-64
    4a2a:	ce3a                	sw	a4,28(sp)
    4a2c:	cc3e                	sw	a5,24(sp)
    4a2e:	de06                	sw	ra,60(sp)
    4a30:	dc16                	sw	t0,56(sp)
    4a32:	da1a                	sw	t1,52(sp)
    4a34:	d81e                	sw	t2,48(sp)
    4a36:	d62a                	sw	a0,44(sp)
    4a38:	d42e                	sw	a1,40(sp)
    4a3a:	d232                	sw	a2,36(sp)
    4a3c:	d036                	sw	a3,32(sp)
    4a3e:	ca42                	sw	a6,20(sp)
    4a40:	c846                	sw	a7,16(sp)
    4a42:	c672                	sw	t3,12(sp)
    4a44:	c476                	sw	t4,8(sp)
    4a46:	c27a                	sw	t5,4(sp)
    4a48:	c07e                	sw	t6,0(sp)
    4a4a:	200707b7          	lui	a5,0x20070
    4a4e:	40000713          	li	a4,1024
    4a52:	c3d8                	sw	a4,4(a5)
    4a54:	c04fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4a58:	50f2                	lw	ra,60(sp)
    4a5a:	52e2                	lw	t0,56(sp)
    4a5c:	5352                	lw	t1,52(sp)
    4a5e:	53c2                	lw	t2,48(sp)
    4a60:	5532                	lw	a0,44(sp)
    4a62:	55a2                	lw	a1,40(sp)
    4a64:	5612                	lw	a2,36(sp)
    4a66:	5682                	lw	a3,32(sp)
    4a68:	4772                	lw	a4,28(sp)
    4a6a:	47e2                	lw	a5,24(sp)
    4a6c:	4852                	lw	a6,20(sp)
    4a6e:	48c2                	lw	a7,16(sp)
    4a70:	4e32                	lw	t3,12(sp)
    4a72:	4ea2                	lw	t4,8(sp)
    4a74:	4f12                	lw	t5,4(sp)
    4a76:	4f82                	lw	t6,0(sp)
    4a78:	6121                	addi	sp,sp,64
    4a7a:	30200073          	mret
	...

00004a80 <handler_irq_fast_gpio_5>:
    4a80:	7139                	addi	sp,sp,-64
    4a82:	cc3e                	sw	a5,24(sp)
    4a84:	6785                	lui	a5,0x1
    4a86:	ce3a                	sw	a4,28(sp)
    4a88:	de06                	sw	ra,60(sp)
    4a8a:	dc16                	sw	t0,56(sp)
    4a8c:	da1a                	sw	t1,52(sp)
    4a8e:	d81e                	sw	t2,48(sp)
    4a90:	d62a                	sw	a0,44(sp)
    4a92:	d42e                	sw	a1,40(sp)
    4a94:	d232                	sw	a2,36(sp)
    4a96:	d036                	sw	a3,32(sp)
    4a98:	ca42                	sw	a6,20(sp)
    4a9a:	c846                	sw	a7,16(sp)
    4a9c:	c672                	sw	t3,12(sp)
    4a9e:	c476                	sw	t4,8(sp)
    4aa0:	c27a                	sw	t5,4(sp)
    4aa2:	c07e                	sw	t6,0(sp)
    4aa4:	20070737          	lui	a4,0x20070
    4aa8:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    4aac:	c35c                	sw	a5,4(a4)
    4aae:	baafc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4ab2:	50f2                	lw	ra,60(sp)
    4ab4:	52e2                	lw	t0,56(sp)
    4ab6:	5352                	lw	t1,52(sp)
    4ab8:	53c2                	lw	t2,48(sp)
    4aba:	5532                	lw	a0,44(sp)
    4abc:	55a2                	lw	a1,40(sp)
    4abe:	5612                	lw	a2,36(sp)
    4ac0:	5682                	lw	a3,32(sp)
    4ac2:	4772                	lw	a4,28(sp)
    4ac4:	47e2                	lw	a5,24(sp)
    4ac6:	4852                	lw	a6,20(sp)
    4ac8:	48c2                	lw	a7,16(sp)
    4aca:	4e32                	lw	t3,12(sp)
    4acc:	4ea2                	lw	t4,8(sp)
    4ace:	4f12                	lw	t5,4(sp)
    4ad0:	4f82                	lw	t6,0(sp)
    4ad2:	6121                	addi	sp,sp,64
    4ad4:	30200073          	mret
    4ad8:	0000                	unimp
	...

00004adc <handler_irq_fast_gpio_6>:
    4adc:	7139                	addi	sp,sp,-64
    4ade:	ce3a                	sw	a4,28(sp)
    4ae0:	cc3e                	sw	a5,24(sp)
    4ae2:	de06                	sw	ra,60(sp)
    4ae4:	dc16                	sw	t0,56(sp)
    4ae6:	da1a                	sw	t1,52(sp)
    4ae8:	d81e                	sw	t2,48(sp)
    4aea:	d62a                	sw	a0,44(sp)
    4aec:	d42e                	sw	a1,40(sp)
    4aee:	d232                	sw	a2,36(sp)
    4af0:	d036                	sw	a3,32(sp)
    4af2:	ca42                	sw	a6,20(sp)
    4af4:	c846                	sw	a7,16(sp)
    4af6:	c672                	sw	t3,12(sp)
    4af8:	c476                	sw	t4,8(sp)
    4afa:	c27a                	sw	t5,4(sp)
    4afc:	c07e                	sw	t6,0(sp)
    4afe:	200707b7          	lui	a5,0x20070
    4b02:	6705                	lui	a4,0x1
    4b04:	c3d8                	sw	a4,4(a5)
    4b06:	b52fc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4b0a:	50f2                	lw	ra,60(sp)
    4b0c:	52e2                	lw	t0,56(sp)
    4b0e:	5352                	lw	t1,52(sp)
    4b10:	53c2                	lw	t2,48(sp)
    4b12:	5532                	lw	a0,44(sp)
    4b14:	55a2                	lw	a1,40(sp)
    4b16:	5612                	lw	a2,36(sp)
    4b18:	5682                	lw	a3,32(sp)
    4b1a:	4772                	lw	a4,28(sp)
    4b1c:	47e2                	lw	a5,24(sp)
    4b1e:	4852                	lw	a6,20(sp)
    4b20:	48c2                	lw	a7,16(sp)
    4b22:	4e32                	lw	t3,12(sp)
    4b24:	4ea2                	lw	t4,8(sp)
    4b26:	4f12                	lw	t5,4(sp)
    4b28:	4f82                	lw	t6,0(sp)
    4b2a:	6121                	addi	sp,sp,64
    4b2c:	30200073          	mret
    4b30:	0000                	unimp
	...

00004b34 <handler_irq_fast_gpio_7>:
    4b34:	7139                	addi	sp,sp,-64
    4b36:	ce3a                	sw	a4,28(sp)
    4b38:	cc3e                	sw	a5,24(sp)
    4b3a:	de06                	sw	ra,60(sp)
    4b3c:	dc16                	sw	t0,56(sp)
    4b3e:	da1a                	sw	t1,52(sp)
    4b40:	d81e                	sw	t2,48(sp)
    4b42:	d62a                	sw	a0,44(sp)
    4b44:	d42e                	sw	a1,40(sp)
    4b46:	d232                	sw	a2,36(sp)
    4b48:	d036                	sw	a3,32(sp)
    4b4a:	ca42                	sw	a6,20(sp)
    4b4c:	c846                	sw	a7,16(sp)
    4b4e:	c672                	sw	t3,12(sp)
    4b50:	c476                	sw	t4,8(sp)
    4b52:	c27a                	sw	t5,4(sp)
    4b54:	c07e                	sw	t6,0(sp)
    4b56:	200707b7          	lui	a5,0x20070
    4b5a:	6709                	lui	a4,0x2
    4b5c:	c3d8                	sw	a4,4(a5)
    4b5e:	afafc0ef          	jal	ra,e58 <fic_irq_timer_1>
    4b62:	50f2                	lw	ra,60(sp)
    4b64:	52e2                	lw	t0,56(sp)
    4b66:	5352                	lw	t1,52(sp)
    4b68:	53c2                	lw	t2,48(sp)
    4b6a:	5532                	lw	a0,44(sp)
    4b6c:	55a2                	lw	a1,40(sp)
    4b6e:	5612                	lw	a2,36(sp)
    4b70:	5682                	lw	a3,32(sp)
    4b72:	4772                	lw	a4,28(sp)
    4b74:	47e2                	lw	a5,24(sp)
    4b76:	4852                	lw	a6,20(sp)
    4b78:	48c2                	lw	a7,16(sp)
    4b7a:	4e32                	lw	t3,12(sp)
    4b7c:	4ea2                	lw	t4,8(sp)
    4b7e:	4f12                	lw	t5,4(sp)
    4b80:	4f82                	lw	t6,0(sp)
    4b82:	6121                	addi	sp,sp,64
    4b84:	30200073          	mret
	...

00004b8a <atexit>:
    4b8a:	85aa                	mv	a1,a0
    4b8c:	4681                	li	a3,0
    4b8e:	4601                	li	a2,0
    4b90:	4501                	li	a0,0
    4b92:	a985                	j	5002 <__register_exitproc>

00004b94 <__libc_fini_array>:
    4b94:	1141                	addi	sp,sp,-16
    4b96:	000807b7          	lui	a5,0x80
    4b9a:	c422                	sw	s0,8(sp)
    4b9c:	00080437          	lui	s0,0x80
    4ba0:	67478713          	addi	a4,a5,1652 # 80674 <impure_data>
    4ba4:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4ba8:	8c19                	sub	s0,s0,a4
    4baa:	c226                	sw	s1,4(sp)
    4bac:	c606                	sw	ra,12(sp)
    4bae:	8409                	srai	s0,s0,0x2
    4bb0:	67478493          	addi	s1,a5,1652
    4bb4:	e411                	bnez	s0,4bc0 <__libc_fini_array+0x2c>
    4bb6:	40b2                	lw	ra,12(sp)
    4bb8:	4422                	lw	s0,8(sp)
    4bba:	4492                	lw	s1,4(sp)
    4bbc:	0141                	addi	sp,sp,16
    4bbe:	8082                	ret
    4bc0:	147d                	addi	s0,s0,-1
    4bc2:	00241793          	slli	a5,s0,0x2
    4bc6:	97a6                	add	a5,a5,s1
    4bc8:	439c                	lw	a5,0(a5)
    4bca:	9782                	jalr	a5
    4bcc:	b7e5                	j	4bb4 <__libc_fini_array+0x20>

00004bce <__libc_init_array>:
    4bce:	1141                	addi	sp,sp,-16
    4bd0:	c422                	sw	s0,8(sp)
    4bd2:	c226                	sw	s1,4(sp)
    4bd4:	00080437          	lui	s0,0x80
    4bd8:	000804b7          	lui	s1,0x80
    4bdc:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4be0:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4be4:	8c1d                	sub	s0,s0,a5
    4be6:	c04a                	sw	s2,0(sp)
    4be8:	c606                	sw	ra,12(sp)
    4bea:	8409                	srai	s0,s0,0x2
    4bec:	67448493          	addi	s1,s1,1652
    4bf0:	4901                	li	s2,0
    4bf2:	02891763          	bne	s2,s0,4c20 <__libc_init_array+0x52>
    4bf6:	000804b7          	lui	s1,0x80
    4bfa:	00080437          	lui	s0,0x80
    4bfe:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4c02:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4c06:	8c1d                	sub	s0,s0,a5
    4c08:	8409                	srai	s0,s0,0x2
    4c0a:	67448493          	addi	s1,s1,1652
    4c0e:	4901                	li	s2,0
    4c10:	00891d63          	bne	s2,s0,4c2a <__libc_init_array+0x5c>
    4c14:	40b2                	lw	ra,12(sp)
    4c16:	4422                	lw	s0,8(sp)
    4c18:	4492                	lw	s1,4(sp)
    4c1a:	4902                	lw	s2,0(sp)
    4c1c:	0141                	addi	sp,sp,16
    4c1e:	8082                	ret
    4c20:	409c                	lw	a5,0(s1)
    4c22:	0905                	addi	s2,s2,1
    4c24:	0491                	addi	s1,s1,4
    4c26:	9782                	jalr	a5
    4c28:	b7e9                	j	4bf2 <__libc_init_array+0x24>
    4c2a:	409c                	lw	a5,0(s1)
    4c2c:	0905                	addi	s2,s2,1
    4c2e:	0491                	addi	s1,s1,4
    4c30:	9782                	jalr	a5
    4c32:	bff9                	j	4c10 <__libc_init_array+0x42>

00004c34 <memset>:
    4c34:	832a                	mv	t1,a0
    4c36:	c611                	beqz	a2,4c42 <memset+0xe>
    4c38:	00b30023          	sb	a1,0(t1)
    4c3c:	167d                	addi	a2,a2,-1
    4c3e:	0305                	addi	t1,t1,1
    4c40:	fe65                	bnez	a2,4c38 <memset+0x4>
    4c42:	8082                	ret

00004c44 <_puts_r>:
    4c44:	1101                	addi	sp,sp,-32
    4c46:	ca26                	sw	s1,20(sp)
    4c48:	c84a                	sw	s2,16(sp)
    4c4a:	ce06                	sw	ra,28(sp)
    4c4c:	cc22                	sw	s0,24(sp)
    4c4e:	c64e                	sw	s3,12(sp)
    4c50:	c452                	sw	s4,8(sp)
    4c52:	84aa                	mv	s1,a0
    4c54:	892e                	mv	s2,a1
    4c56:	c509                	beqz	a0,4c60 <_puts_r+0x1c>
    4c58:	4d1c                	lw	a5,24(a0)
    4c5a:	e399                	bnez	a5,4c60 <_puts_r+0x1c>
    4c5c:	77c000ef          	jal	ra,53d8 <__sinit>
    4c60:	4c9c                	lw	a5,24(s1)
    4c62:	4480                	lw	s0,8(s1)
    4c64:	e781                	bnez	a5,4c6c <mmio.c.2e7dfbcf>
    4c66:	8526                	mv	a0,s1
    4c68:	770000ef          	jal	ra,53d8 <__sinit>
    4c6c:	000807b7          	lui	a5,0x80
    4c70:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4c74:	02f41c63          	bne	s0,a5,4cac <mmio.c.2e7dfbcf+0x40>
    4c78:	40c0                	lw	s0,4(s1)
    4c7a:	00c45783          	lhu	a5,12(s0)
    4c7e:	8ba1                	andi	a5,a5,8
    4c80:	c7b1                	beqz	a5,4ccc <mmio.c.2e7dfbcf+0x60>
    4c82:	481c                	lw	a5,16(s0)
    4c84:	c7a1                	beqz	a5,4ccc <mmio.c.2e7dfbcf+0x60>
    4c86:	59fd                	li	s3,-1
    4c88:	4a29                	li	s4,10
    4c8a:	441c                	lw	a5,8(s0)
    4c8c:	00094583          	lbu	a1,0(s2)
    4c90:	17fd                	addi	a5,a5,-1
    4c92:	e9b1                	bnez	a1,4ce6 <mmio.c.2e7dfbcf+0x7a>
    4c94:	c41c                	sw	a5,8(s0)
    4c96:	0607de63          	bgez	a5,4d12 <mmio.c.2e7dfbcf+0xa6>
    4c9a:	8622                	mv	a2,s0
    4c9c:	45a9                	li	a1,10
    4c9e:	8526                	mv	a0,s1
    4ca0:	2261                	jal	4e28 <__swbuf_r>
    4ca2:	57fd                	li	a5,-1
    4ca4:	02f50863          	beq	a0,a5,4cd4 <mmio.c.2e7dfbcf+0x68>
    4ca8:	4529                	li	a0,10
    4caa:	a035                	j	4cd6 <mmio.c.2e7dfbcf+0x6a>
    4cac:	000807b7          	lui	a5,0x80
    4cb0:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4cb4:	00f41463          	bne	s0,a5,4cbc <mmio.c.2e7dfbcf+0x50>
    4cb8:	4480                	lw	s0,8(s1)
    4cba:	b7c1                	j	4c7a <mmio.c.2e7dfbcf+0xe>
    4cbc:	000807b7          	lui	a5,0x80
    4cc0:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4cc4:	faf41be3          	bne	s0,a5,4c7a <mmio.c.2e7dfbcf+0xe>
    4cc8:	44c0                	lw	s0,12(s1)
    4cca:	bf45                	j	4c7a <mmio.c.2e7dfbcf+0xe>
    4ccc:	85a2                	mv	a1,s0
    4cce:	8526                	mv	a0,s1
    4cd0:	241d                	jal	4ef6 <__swsetup_r>
    4cd2:	d955                	beqz	a0,4c86 <mmio.c.2e7dfbcf+0x1a>
    4cd4:	557d                	li	a0,-1
    4cd6:	40f2                	lw	ra,28(sp)
    4cd8:	4462                	lw	s0,24(sp)
    4cda:	44d2                	lw	s1,20(sp)
    4cdc:	4942                	lw	s2,16(sp)
    4cde:	49b2                	lw	s3,12(sp)
    4ce0:	4a22                	lw	s4,8(sp)
    4ce2:	6105                	addi	sp,sp,32
    4ce4:	8082                	ret
    4ce6:	c41c                	sw	a5,8(s0)
    4ce8:	0905                	addi	s2,s2,1
    4cea:	0007d763          	bgez	a5,4cf8 <mmio.c.2e7dfbcf+0x8c>
    4cee:	4c18                	lw	a4,24(s0)
    4cf0:	00e7cb63          	blt	a5,a4,4d06 <mmio.c.2e7dfbcf+0x9a>
    4cf4:	01458963          	beq	a1,s4,4d06 <mmio.c.2e7dfbcf+0x9a>
    4cf8:	401c                	lw	a5,0(s0)
    4cfa:	00178713          	addi	a4,a5,1
    4cfe:	c018                	sw	a4,0(s0)
    4d00:	00b78023          	sb	a1,0(a5)
    4d04:	b759                	j	4c8a <mmio.c.2e7dfbcf+0x1e>
    4d06:	8622                	mv	a2,s0
    4d08:	8526                	mv	a0,s1
    4d0a:	2a39                	jal	4e28 <__swbuf_r>
    4d0c:	f7351fe3          	bne	a0,s3,4c8a <mmio.c.2e7dfbcf+0x1e>
    4d10:	b7d1                	j	4cd4 <mmio.c.2e7dfbcf+0x68>
    4d12:	401c                	lw	a5,0(s0)
    4d14:	00178713          	addi	a4,a5,1
    4d18:	c018                	sw	a4,0(s0)
    4d1a:	4729                	li	a4,10
    4d1c:	00e78023          	sb	a4,0(a5)
    4d20:	b761                	j	4ca8 <mmio.c.2e7dfbcf+0x3c>

00004d22 <puts>:
    4d22:	000807b7          	lui	a5,0x80
    4d26:	85aa                	mv	a1,a0
    4d28:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    4d2c:	bf21                	j	4c44 <_puts_r>

00004d2e <cleanup_glue>:
    4d2e:	1141                	addi	sp,sp,-16
    4d30:	c422                	sw	s0,8(sp)
    4d32:	842e                	mv	s0,a1
    4d34:	418c                	lw	a1,0(a1)
    4d36:	c226                	sw	s1,4(sp)
    4d38:	c606                	sw	ra,12(sp)
    4d3a:	84aa                	mv	s1,a0
    4d3c:	c191                	beqz	a1,4d40 <cleanup_glue+0x12>
    4d3e:	3fc5                	jal	4d2e <cleanup_glue>
    4d40:	85a2                	mv	a1,s0
    4d42:	4422                	lw	s0,8(sp)
    4d44:	40b2                	lw	ra,12(sp)
    4d46:	8526                	mv	a0,s1
    4d48:	4492                	lw	s1,4(sp)
    4d4a:	0141                	addi	sp,sp,16
    4d4c:	17d0006f          	j	56c8 <_free_r>

00004d50 <_reclaim_reent>:
    4d50:	000807b7          	lui	a5,0x80
    4d54:	6dc7a783          	lw	a5,1756(a5) # 806dc <_impure_ptr>
    4d58:	0ca78763          	beq	a5,a0,4e26 <_reclaim_reent+0xd6>
    4d5c:	515c                	lw	a5,36(a0)
    4d5e:	1101                	addi	sp,sp,-32
    4d60:	cc22                	sw	s0,24(sp)
    4d62:	ce06                	sw	ra,28(sp)
    4d64:	ca26                	sw	s1,20(sp)
    4d66:	c84a                	sw	s2,16(sp)
    4d68:	c64e                	sw	s3,12(sp)
    4d6a:	842a                	mv	s0,a0
    4d6c:	cf81                	beqz	a5,4d84 <_reclaim_reent+0x34>
    4d6e:	47dc                	lw	a5,12(a5)
    4d70:	4481                	li	s1,0
    4d72:	08000913          	li	s2,128
    4d76:	e3d1                	bnez	a5,4dfa <_reclaim_reent+0xaa>
    4d78:	505c                	lw	a5,36(s0)
    4d7a:	438c                	lw	a1,0(a5)
    4d7c:	c581                	beqz	a1,4d84 <_reclaim_reent+0x34>
    4d7e:	8522                	mv	a0,s0
    4d80:	149000ef          	jal	ra,56c8 <_free_r>
    4d84:	484c                	lw	a1,20(s0)
    4d86:	c581                	beqz	a1,4d8e <_reclaim_reent+0x3e>
    4d88:	8522                	mv	a0,s0
    4d8a:	13f000ef          	jal	ra,56c8 <_free_r>
    4d8e:	504c                	lw	a1,36(s0)
    4d90:	c581                	beqz	a1,4d98 <_reclaim_reent+0x48>
    4d92:	8522                	mv	a0,s0
    4d94:	135000ef          	jal	ra,56c8 <_free_r>
    4d98:	5c0c                	lw	a1,56(s0)
    4d9a:	c581                	beqz	a1,4da2 <_reclaim_reent+0x52>
    4d9c:	8522                	mv	a0,s0
    4d9e:	12b000ef          	jal	ra,56c8 <_free_r>
    4da2:	5c4c                	lw	a1,60(s0)
    4da4:	c581                	beqz	a1,4dac <_reclaim_reent+0x5c>
    4da6:	8522                	mv	a0,s0
    4da8:	121000ef          	jal	ra,56c8 <_free_r>
    4dac:	402c                	lw	a1,64(s0)
    4dae:	c581                	beqz	a1,4db6 <_reclaim_reent+0x66>
    4db0:	8522                	mv	a0,s0
    4db2:	117000ef          	jal	ra,56c8 <_free_r>
    4db6:	4c6c                	lw	a1,92(s0)
    4db8:	c581                	beqz	a1,4dc0 <_reclaim_reent+0x70>
    4dba:	8522                	mv	a0,s0
    4dbc:	10d000ef          	jal	ra,56c8 <_free_r>
    4dc0:	4c2c                	lw	a1,88(s0)
    4dc2:	c581                	beqz	a1,4dca <_reclaim_reent+0x7a>
    4dc4:	8522                	mv	a0,s0
    4dc6:	103000ef          	jal	ra,56c8 <_free_r>
    4dca:	584c                	lw	a1,52(s0)
    4dcc:	c581                	beqz	a1,4dd4 <_reclaim_reent+0x84>
    4dce:	8522                	mv	a0,s0
    4dd0:	0f9000ef          	jal	ra,56c8 <_free_r>
    4dd4:	4c1c                	lw	a5,24(s0)
    4dd6:	c3a9                	beqz	a5,4e18 <_reclaim_reent+0xc8>
    4dd8:	541c                	lw	a5,40(s0)
    4dda:	8522                	mv	a0,s0
    4ddc:	9782                	jalr	a5
    4dde:	442c                	lw	a1,72(s0)
    4de0:	cd85                	beqz	a1,4e18 <_reclaim_reent+0xc8>
    4de2:	8522                	mv	a0,s0
    4de4:	4462                	lw	s0,24(sp)
    4de6:	40f2                	lw	ra,28(sp)
    4de8:	44d2                	lw	s1,20(sp)
    4dea:	4942                	lw	s2,16(sp)
    4dec:	49b2                	lw	s3,12(sp)
    4dee:	6105                	addi	sp,sp,32
    4df0:	bf3d                	j	4d2e <cleanup_glue>
    4df2:	95a6                	add	a1,a1,s1
    4df4:	418c                	lw	a1,0(a1)
    4df6:	e991                	bnez	a1,4e0a <_reclaim_reent+0xba>
    4df8:	0491                	addi	s1,s1,4
    4dfa:	505c                	lw	a5,36(s0)
    4dfc:	47cc                	lw	a1,12(a5)
    4dfe:	ff249ae3          	bne	s1,s2,4df2 <_reclaim_reent+0xa2>
    4e02:	8522                	mv	a0,s0
    4e04:	0c5000ef          	jal	ra,56c8 <_free_r>
    4e08:	bf85                	j	4d78 <_reclaim_reent+0x28>
    4e0a:	0005a983          	lw	s3,0(a1)
    4e0e:	8522                	mv	a0,s0
    4e10:	0b9000ef          	jal	ra,56c8 <_free_r>
    4e14:	85ce                	mv	a1,s3
    4e16:	b7c5                	j	4df6 <_reclaim_reent+0xa6>
    4e18:	40f2                	lw	ra,28(sp)
    4e1a:	4462                	lw	s0,24(sp)
    4e1c:	44d2                	lw	s1,20(sp)
    4e1e:	4942                	lw	s2,16(sp)
    4e20:	49b2                	lw	s3,12(sp)
    4e22:	6105                	addi	sp,sp,32
    4e24:	8082                	ret
    4e26:	8082                	ret

00004e28 <__swbuf_r>:
    4e28:	1101                	addi	sp,sp,-32
    4e2a:	cc22                	sw	s0,24(sp)
    4e2c:	ca26                	sw	s1,20(sp)
    4e2e:	c84a                	sw	s2,16(sp)
    4e30:	ce06                	sw	ra,28(sp)
    4e32:	c64e                	sw	s3,12(sp)
    4e34:	84aa                	mv	s1,a0
    4e36:	892e                	mv	s2,a1
    4e38:	8432                	mv	s0,a2
    4e3a:	c501                	beqz	a0,4e42 <__swbuf_r+0x1a>
    4e3c:	4d1c                	lw	a5,24(a0)
    4e3e:	e391                	bnez	a5,4e42 <__swbuf_r+0x1a>
    4e40:	2b61                	jal	53d8 <__sinit>
    4e42:	000807b7          	lui	a5,0x80
    4e46:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4e4a:	06f41963          	bne	s0,a5,4ebc <__swbuf_r+0x94>
    4e4e:	40c0                	lw	s0,4(s1)
    4e50:	4c1c                	lw	a5,24(s0)
    4e52:	c41c                	sw	a5,8(s0)
    4e54:	00c45783          	lhu	a5,12(s0)
    4e58:	8ba1                	andi	a5,a5,8
    4e5a:	c3c9                	beqz	a5,4edc <__swbuf_r+0xb4>
    4e5c:	481c                	lw	a5,16(s0)
    4e5e:	cfbd                	beqz	a5,4edc <__swbuf_r+0xb4>
    4e60:	481c                	lw	a5,16(s0)
    4e62:	4008                	lw	a0,0(s0)
    4e64:	0ff97993          	zext.b	s3,s2
    4e68:	0ff97913          	zext.b	s2,s2
    4e6c:	8d1d                	sub	a0,a0,a5
    4e6e:	485c                	lw	a5,20(s0)
    4e70:	00f54663          	blt	a0,a5,4e7c <__swbuf_r+0x54>
    4e74:	85a2                	mv	a1,s0
    4e76:	8526                	mv	a0,s1
    4e78:	2931                	jal	5294 <_fflush_r>
    4e7a:	e52d                	bnez	a0,4ee4 <__swbuf_r+0xbc>
    4e7c:	441c                	lw	a5,8(s0)
    4e7e:	0505                	addi	a0,a0,1
    4e80:	17fd                	addi	a5,a5,-1
    4e82:	c41c                	sw	a5,8(s0)
    4e84:	401c                	lw	a5,0(s0)
    4e86:	00178713          	addi	a4,a5,1
    4e8a:	c018                	sw	a4,0(s0)
    4e8c:	01378023          	sb	s3,0(a5)
    4e90:	485c                	lw	a5,20(s0)
    4e92:	00a78963          	beq	a5,a0,4ea4 <__swbuf_r+0x7c>
    4e96:	00c45783          	lhu	a5,12(s0)
    4e9a:	8b85                	andi	a5,a5,1
    4e9c:	cb81                	beqz	a5,4eac <__swbuf_r+0x84>
    4e9e:	47a9                	li	a5,10
    4ea0:	00f91663          	bne	s2,a5,4eac <__swbuf_r+0x84>
    4ea4:	85a2                	mv	a1,s0
    4ea6:	8526                	mv	a0,s1
    4ea8:	26f5                	jal	5294 <_fflush_r>
    4eaa:	ed0d                	bnez	a0,4ee4 <__swbuf_r+0xbc>
    4eac:	40f2                	lw	ra,28(sp)
    4eae:	4462                	lw	s0,24(sp)
    4eb0:	44d2                	lw	s1,20(sp)
    4eb2:	49b2                	lw	s3,12(sp)
    4eb4:	854a                	mv	a0,s2
    4eb6:	4942                	lw	s2,16(sp)
    4eb8:	6105                	addi	sp,sp,32
    4eba:	8082                	ret
    4ebc:	000807b7          	lui	a5,0x80
    4ec0:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4ec4:	00f41463          	bne	s0,a5,4ecc <__swbuf_r+0xa4>
    4ec8:	4480                	lw	s0,8(s1)
    4eca:	b759                	j	4e50 <__swbuf_r+0x28>
    4ecc:	000807b7          	lui	a5,0x80
    4ed0:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4ed4:	f6f41ee3          	bne	s0,a5,4e50 <__swbuf_r+0x28>
    4ed8:	44c0                	lw	s0,12(s1)
    4eda:	bf9d                	j	4e50 <__swbuf_r+0x28>
    4edc:	85a2                	mv	a1,s0
    4ede:	8526                	mv	a0,s1
    4ee0:	2819                	jal	4ef6 <__swsetup_r>
    4ee2:	dd3d                	beqz	a0,4e60 <__swbuf_r+0x38>
    4ee4:	597d                	li	s2,-1
    4ee6:	b7d9                	j	4eac <__swbuf_r+0x84>

00004ee8 <__swbuf>:
    4ee8:	000807b7          	lui	a5,0x80
    4eec:	862e                	mv	a2,a1
    4eee:	85aa                	mv	a1,a0
    4ef0:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    4ef4:	bf15                	j	4e28 <__swbuf_r>

00004ef6 <__swsetup_r>:
    4ef6:	1141                	addi	sp,sp,-16
    4ef8:	000807b7          	lui	a5,0x80
    4efc:	c226                	sw	s1,4(sp)
    4efe:	6dc7a483          	lw	s1,1756(a5) # 806dc <_impure_ptr>
    4f02:	c422                	sw	s0,8(sp)
    4f04:	c04a                	sw	s2,0(sp)
    4f06:	c606                	sw	ra,12(sp)
    4f08:	892a                	mv	s2,a0
    4f0a:	842e                	mv	s0,a1
    4f0c:	c489                	beqz	s1,4f16 <__swsetup_r+0x20>
    4f0e:	4c9c                	lw	a5,24(s1)
    4f10:	e399                	bnez	a5,4f16 <__swsetup_r+0x20>
    4f12:	8526                	mv	a0,s1
    4f14:	21d1                	jal	53d8 <__sinit>
    4f16:	000807b7          	lui	a5,0x80
    4f1a:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4f1e:	02f41763          	bne	s0,a5,4f4c <__swsetup_r+0x56>
    4f22:	40c0                	lw	s0,4(s1)
    4f24:	00c41783          	lh	a5,12(s0)
    4f28:	01079713          	slli	a4,a5,0x10
    4f2c:	0087f693          	andi	a3,a5,8
    4f30:	8341                	srli	a4,a4,0x10
    4f32:	eab5                	bnez	a3,4fa6 <__swsetup_r+0xb0>
    4f34:	01077693          	andi	a3,a4,16
    4f38:	ea95                	bnez	a3,4f6c <__swsetup_r+0x76>
    4f3a:	4725                	li	a4,9
    4f3c:	00e92023          	sw	a4,0(s2)
    4f40:	0407e793          	ori	a5,a5,64
    4f44:	00f41623          	sh	a5,12(s0)
    4f48:	557d                	li	a0,-1
    4f4a:	a879                	j	4fe8 <__swsetup_r+0xf2>
    4f4c:	000807b7          	lui	a5,0x80
    4f50:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4f54:	00f41463          	bne	s0,a5,4f5c <__swsetup_r+0x66>
    4f58:	4480                	lw	s0,8(s1)
    4f5a:	b7e9                	j	4f24 <__swsetup_r+0x2e>
    4f5c:	000807b7          	lui	a5,0x80
    4f60:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4f64:	fcf410e3          	bne	s0,a5,4f24 <__swsetup_r+0x2e>
    4f68:	44c0                	lw	s0,12(s1)
    4f6a:	bf6d                	j	4f24 <__swsetup_r+0x2e>
    4f6c:	8b11                	andi	a4,a4,4
    4f6e:	c715                	beqz	a4,4f9a <__swsetup_r+0xa4>
    4f70:	584c                	lw	a1,52(s0)
    4f72:	c991                	beqz	a1,4f86 <__swsetup_r+0x90>
    4f74:	04440793          	addi	a5,s0,68
    4f78:	00f58563          	beq	a1,a5,4f82 <__swsetup_r+0x8c>
    4f7c:	854a                	mv	a0,s2
    4f7e:	74a000ef          	jal	ra,56c8 <_free_r>
    4f82:	02042a23          	sw	zero,52(s0)
    4f86:	00c45783          	lhu	a5,12(s0)
    4f8a:	00042223          	sw	zero,4(s0)
    4f8e:	fdb7f793          	andi	a5,a5,-37
    4f92:	00f41623          	sh	a5,12(s0)
    4f96:	481c                	lw	a5,16(s0)
    4f98:	c01c                	sw	a5,0(s0)
    4f9a:	00c45783          	lhu	a5,12(s0)
    4f9e:	0087e793          	ori	a5,a5,8
    4fa2:	00f41623          	sh	a5,12(s0)
    4fa6:	481c                	lw	a5,16(s0)
    4fa8:	ef81                	bnez	a5,4fc0 <__swsetup_r+0xca>
    4faa:	00c45783          	lhu	a5,12(s0)
    4fae:	20000713          	li	a4,512
    4fb2:	2807f793          	andi	a5,a5,640
    4fb6:	00e78563          	beq	a5,a4,4fc0 <__swsetup_r+0xca>
    4fba:	85a2                	mv	a1,s0
    4fbc:	854a                	mv	a0,s2
    4fbe:	2d85                	jal	562e <__smakebuf_r>
    4fc0:	00c41783          	lh	a5,12(s0)
    4fc4:	01079713          	slli	a4,a5,0x10
    4fc8:	0017f693          	andi	a3,a5,1
    4fcc:	8341                	srli	a4,a4,0x10
    4fce:	c29d                	beqz	a3,4ff4 <__swsetup_r+0xfe>
    4fd0:	4854                	lw	a3,20(s0)
    4fd2:	00042423          	sw	zero,8(s0)
    4fd6:	40d006b3          	neg	a3,a3
    4fda:	cc14                	sw	a3,24(s0)
    4fdc:	4814                	lw	a3,16(s0)
    4fde:	4501                	li	a0,0
    4fe0:	e681                	bnez	a3,4fe8 <__swsetup_r+0xf2>
    4fe2:	08077713          	andi	a4,a4,128
    4fe6:	ff29                	bnez	a4,4f40 <__swsetup_r+0x4a>
    4fe8:	40b2                	lw	ra,12(sp)
    4fea:	4422                	lw	s0,8(sp)
    4fec:	4492                	lw	s1,4(sp)
    4fee:	4902                	lw	s2,0(sp)
    4ff0:	0141                	addi	sp,sp,16
    4ff2:	8082                	ret
    4ff4:	00277693          	andi	a3,a4,2
    4ff8:	4601                	li	a2,0
    4ffa:	e291                	bnez	a3,4ffe <__swsetup_r+0x108>
    4ffc:	4850                	lw	a2,20(s0)
    4ffe:	c410                	sw	a2,8(s0)
    5000:	bff1                	j	4fdc <__swsetup_r+0xe6>

00005002 <__register_exitproc>:
    5002:	00080837          	lui	a6,0x80
    5006:	6ec82783          	lw	a5,1772(a6) # 806ec <_global_atexit>
    500a:	88aa                	mv	a7,a0
    500c:	e39d                	bnez	a5,5032 <__register_exitproc+0x30>
    500e:	00081737          	lui	a4,0x81
    5012:	84870513          	addi	a0,a4,-1976 # 80848 <_global_atexit0>
    5016:	6ea82623          	sw	a0,1772(a6)
    501a:	00000313          	li	t1,0
    501e:	84870793          	addi	a5,a4,-1976
    5022:	00030863          	beqz	t1,5032 <__register_exitproc+0x30>
    5026:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    502a:	08f52423          	sw	a5,136(a0)
    502e:	84870793          	addi	a5,a4,-1976
    5032:	43d8                	lw	a4,4(a5)
    5034:	487d                	li	a6,31
    5036:	557d                	li	a0,-1
    5038:	04e84663          	blt	a6,a4,5084 <__register_exitproc+0x82>
    503c:	02088d63          	beqz	a7,5076 <__register_exitproc+0x74>
    5040:	0887a803          	lw	a6,136(a5)
    5044:	04080063          	beqz	a6,5084 <__register_exitproc+0x82>
    5048:	00271513          	slli	a0,a4,0x2
    504c:	9542                	add	a0,a0,a6
    504e:	c110                	sw	a2,0(a0)
    5050:	10082303          	lw	t1,256(a6)
    5054:	4605                	li	a2,1
    5056:	00e61633          	sll	a2,a2,a4
    505a:	00c36333          	or	t1,t1,a2
    505e:	10682023          	sw	t1,256(a6)
    5062:	08d52023          	sw	a3,128(a0)
    5066:	4689                	li	a3,2
    5068:	00d89763          	bne	a7,a3,5076 <__register_exitproc+0x74>
    506c:	10482683          	lw	a3,260(a6)
    5070:	8ed1                	or	a3,a3,a2
    5072:	10d82223          	sw	a3,260(a6)
    5076:	00170693          	addi	a3,a4,1
    507a:	070a                	slli	a4,a4,0x2
    507c:	c3d4                	sw	a3,4(a5)
    507e:	97ba                	add	a5,a5,a4
    5080:	c78c                	sw	a1,8(a5)
    5082:	4501                	li	a0,0
    5084:	8082                	ret

00005086 <__call_exitprocs>:
    5086:	7179                	addi	sp,sp,-48
    5088:	c85a                	sw	s6,16(sp)
    508a:	00080b37          	lui	s6,0x80
    508e:	ca56                	sw	s5,20(sp)
    5090:	c65e                	sw	s7,12(sp)
    5092:	c462                	sw	s8,8(sp)
    5094:	d606                	sw	ra,44(sp)
    5096:	d422                	sw	s0,40(sp)
    5098:	d226                	sw	s1,36(sp)
    509a:	d04a                	sw	s2,32(sp)
    509c:	ce4e                	sw	s3,28(sp)
    509e:	cc52                	sw	s4,24(sp)
    50a0:	c266                	sw	s9,4(sp)
    50a2:	8baa                	mv	s7,a0
    50a4:	8aae                	mv	s5,a1
    50a6:	6ecb0b13          	addi	s6,s6,1772 # 806ec <_global_atexit>
    50aa:	4c05                	li	s8,1
    50ac:	000b2483          	lw	s1,0(s6)
    50b0:	cc81                	beqz	s1,50c8 <__call_exitprocs+0x42>
    50b2:	40c0                	lw	s0,4(s1)
    50b4:	0884a983          	lw	s3,136(s1)
    50b8:	fff40913          	addi	s2,s0,-1
    50bc:	040a                	slli	s0,s0,0x2
    50be:	00898a33          	add	s4,s3,s0
    50c2:	9426                	add	s0,s0,s1
    50c4:	00095f63          	bgez	s2,50e2 <__call_exitprocs+0x5c>
    50c8:	50b2                	lw	ra,44(sp)
    50ca:	5422                	lw	s0,40(sp)
    50cc:	5492                	lw	s1,36(sp)
    50ce:	5902                	lw	s2,32(sp)
    50d0:	49f2                	lw	s3,28(sp)
    50d2:	4a62                	lw	s4,24(sp)
    50d4:	4ad2                	lw	s5,20(sp)
    50d6:	4b42                	lw	s6,16(sp)
    50d8:	4bb2                	lw	s7,12(sp)
    50da:	4c22                	lw	s8,8(sp)
    50dc:	4c92                	lw	s9,4(sp)
    50de:	6145                	addi	sp,sp,48
    50e0:	8082                	ret
    50e2:	000a8c63          	beqz	s5,50fa <__call_exitprocs+0x74>
    50e6:	00099663          	bnez	s3,50f2 <__call_exitprocs+0x6c>
    50ea:	197d                	addi	s2,s2,-1
    50ec:	1a71                	addi	s4,s4,-4
    50ee:	1471                	addi	s0,s0,-4
    50f0:	bfd1                	j	50c4 <__call_exitprocs+0x3e>
    50f2:	07ca2783          	lw	a5,124(s4)
    50f6:	ff579ae3          	bne	a5,s5,50ea <__call_exitprocs+0x64>
    50fa:	40d8                	lw	a4,4(s1)
    50fc:	405c                	lw	a5,4(s0)
    50fe:	177d                	addi	a4,a4,-1
    5100:	03271863          	bne	a4,s2,5130 <__call_exitprocs+0xaa>
    5104:	0124a223          	sw	s2,4(s1)
    5108:	d3ed                	beqz	a5,50ea <__call_exitprocs+0x64>
    510a:	0044ac83          	lw	s9,4(s1)
    510e:	00098863          	beqz	s3,511e <__call_exitprocs+0x98>
    5112:	1009a683          	lw	a3,256(s3)
    5116:	012c1733          	sll	a4,s8,s2
    511a:	8ef9                	and	a3,a3,a4
    511c:	ee89                	bnez	a3,5136 <__call_exitprocs+0xb0>
    511e:	9782                	jalr	a5
    5120:	40d8                	lw	a4,4(s1)
    5122:	000b2783          	lw	a5,0(s6)
    5126:	f99713e3          	bne	a4,s9,50ac <__call_exitprocs+0x26>
    512a:	fcf480e3          	beq	s1,a5,50ea <__call_exitprocs+0x64>
    512e:	bfbd                	j	50ac <__call_exitprocs+0x26>
    5130:	00042223          	sw	zero,4(s0)
    5134:	bfd1                	j	5108 <__call_exitprocs+0x82>
    5136:	1049a683          	lw	a3,260(s3)
    513a:	ffca2583          	lw	a1,-4(s4)
    513e:	8f75                	and	a4,a4,a3
    5140:	e701                	bnez	a4,5148 <__call_exitprocs+0xc2>
    5142:	855e                	mv	a0,s7
    5144:	9782                	jalr	a5
    5146:	bfe9                	j	5120 <__call_exitprocs+0x9a>
    5148:	852e                	mv	a0,a1
    514a:	9782                	jalr	a5
    514c:	bfd1                	j	5120 <__call_exitprocs+0x9a>

0000514e <__sflush_r>:
    514e:	00c5d783          	lhu	a5,12(a1)
    5152:	1101                	addi	sp,sp,-32
    5154:	cc22                	sw	s0,24(sp)
    5156:	ca26                	sw	s1,20(sp)
    5158:	ce06                	sw	ra,28(sp)
    515a:	c84a                	sw	s2,16(sp)
    515c:	c64e                	sw	s3,12(sp)
    515e:	0087f713          	andi	a4,a5,8
    5162:	84aa                	mv	s1,a0
    5164:	842e                	mv	s0,a1
    5166:	e375                	bnez	a4,524a <__sflush_r+0xfc>
    5168:	41d8                	lw	a4,4(a1)
    516a:	00e04763          	bgtz	a4,5178 <__sflush_r+0x2a>
    516e:	41b8                	lw	a4,64(a1)
    5170:	00e04463          	bgtz	a4,5178 <__sflush_r+0x2a>
    5174:	4501                	li	a0,0
    5176:	a875                	j	5232 <__sflush_r+0xe4>
    5178:	5458                	lw	a4,44(s0)
    517a:	df6d                	beqz	a4,5174 <__sflush_r+0x26>
    517c:	6685                	lui	a3,0x1
    517e:	0004a903          	lw	s2,0(s1)
    5182:	8ff5                	and	a5,a5,a3
    5184:	0004a023          	sw	zero,0(s1)
    5188:	500c                	lw	a1,32(s0)
    518a:	cfa5                	beqz	a5,5202 <__sflush_r+0xb4>
    518c:	4868                	lw	a0,84(s0)
    518e:	00c45783          	lhu	a5,12(s0)
    5192:	8b91                	andi	a5,a5,4
    5194:	c799                	beqz	a5,51a2 <__sflush_r+0x54>
    5196:	405c                	lw	a5,4(s0)
    5198:	8d1d                	sub	a0,a0,a5
    519a:	585c                	lw	a5,52(s0)
    519c:	c399                	beqz	a5,51a2 <__sflush_r+0x54>
    519e:	403c                	lw	a5,64(s0)
    51a0:	8d1d                	sub	a0,a0,a5
    51a2:	545c                	lw	a5,44(s0)
    51a4:	500c                	lw	a1,32(s0)
    51a6:	862a                	mv	a2,a0
    51a8:	4681                	li	a3,0
    51aa:	8526                	mv	a0,s1
    51ac:	9782                	jalr	a5
    51ae:	57fd                	li	a5,-1
    51b0:	00c45703          	lhu	a4,12(s0)
    51b4:	00f51d63          	bne	a0,a5,51ce <__sflush_r+0x80>
    51b8:	4094                	lw	a3,0(s1)
    51ba:	47f5                	li	a5,29
    51bc:	08d7e263          	bltu	a5,a3,5240 <__sflush_r+0xf2>
    51c0:	dfc007b7          	lui	a5,0xdfc00
    51c4:	17f9                	addi	a5,a5,-2
    51c6:	40d7d7b3          	sra	a5,a5,a3
    51ca:	8b85                	andi	a5,a5,1
    51cc:	ebb5                	bnez	a5,5240 <__sflush_r+0xf2>
    51ce:	481c                	lw	a5,16(s0)
    51d0:	00042223          	sw	zero,4(s0)
    51d4:	c01c                	sw	a5,0(s0)
    51d6:	6785                	lui	a5,0x1
    51d8:	8f7d                	and	a4,a4,a5
    51da:	c719                	beqz	a4,51e8 <__sflush_r+0x9a>
    51dc:	57fd                	li	a5,-1
    51de:	00f51463          	bne	a0,a5,51e6 <__sflush_r+0x98>
    51e2:	409c                	lw	a5,0(s1)
    51e4:	e391                	bnez	a5,51e8 <__sflush_r+0x9a>
    51e6:	c868                	sw	a0,84(s0)
    51e8:	584c                	lw	a1,52(s0)
    51ea:	0124a023          	sw	s2,0(s1)
    51ee:	d1d9                	beqz	a1,5174 <__sflush_r+0x26>
    51f0:	04440793          	addi	a5,s0,68
    51f4:	00f58463          	beq	a1,a5,51fc <__sflush_r+0xae>
    51f8:	8526                	mv	a0,s1
    51fa:	21f9                	jal	56c8 <_free_r>
    51fc:	02042a23          	sw	zero,52(s0)
    5200:	bf95                	j	5174 <__sflush_r+0x26>
    5202:	4685                	li	a3,1
    5204:	4601                	li	a2,0
    5206:	8526                	mv	a0,s1
    5208:	9702                	jalr	a4
    520a:	57fd                	li	a5,-1
    520c:	f8f511e3          	bne	a0,a5,518e <__sflush_r+0x40>
    5210:	409c                	lw	a5,0(s1)
    5212:	dfb5                	beqz	a5,518e <__sflush_r+0x40>
    5214:	4775                	li	a4,29
    5216:	00e78563          	beq	a5,a4,5220 <__sflush_r+0xd2>
    521a:	4759                	li	a4,22
    521c:	00e79563          	bne	a5,a4,5226 <__sflush_r+0xd8>
    5220:	0124a023          	sw	s2,0(s1)
    5224:	bf81                	j	5174 <__sflush_r+0x26>
    5226:	00c45783          	lhu	a5,12(s0)
    522a:	0407e793          	ori	a5,a5,64
    522e:	00f41623          	sh	a5,12(s0)
    5232:	40f2                	lw	ra,28(sp)
    5234:	4462                	lw	s0,24(sp)
    5236:	44d2                	lw	s1,20(sp)
    5238:	4942                	lw	s2,16(sp)
    523a:	49b2                	lw	s3,12(sp)
    523c:	6105                	addi	sp,sp,32
    523e:	8082                	ret
    5240:	04076713          	ori	a4,a4,64
    5244:	00e41623          	sh	a4,12(s0)
    5248:	b7ed                	j	5232 <__sflush_r+0xe4>
    524a:	0105a983          	lw	s3,16(a1)
    524e:	f20983e3          	beqz	s3,5174 <__sflush_r+0x26>
    5252:	0005a903          	lw	s2,0(a1)
    5256:	8b8d                	andi	a5,a5,3
    5258:	0135a023          	sw	s3,0(a1)
    525c:	41390933          	sub	s2,s2,s3
    5260:	4701                	li	a4,0
    5262:	e391                	bnez	a5,5266 <__sflush_r+0x118>
    5264:	49d8                	lw	a4,20(a1)
    5266:	c418                	sw	a4,8(s0)
    5268:	f12056e3          	blez	s2,5174 <__sflush_r+0x26>
    526c:	541c                	lw	a5,40(s0)
    526e:	500c                	lw	a1,32(s0)
    5270:	86ca                	mv	a3,s2
    5272:	864e                	mv	a2,s3
    5274:	8526                	mv	a0,s1
    5276:	9782                	jalr	a5
    5278:	00a04a63          	bgtz	a0,528c <__sflush_r+0x13e>
    527c:	00c45783          	lhu	a5,12(s0)
    5280:	557d                	li	a0,-1
    5282:	0407e793          	ori	a5,a5,64
    5286:	00f41623          	sh	a5,12(s0)
    528a:	b765                	j	5232 <__sflush_r+0xe4>
    528c:	99aa                	add	s3,s3,a0
    528e:	40a90933          	sub	s2,s2,a0
    5292:	bfd9                	j	5268 <__sflush_r+0x11a>

00005294 <_fflush_r>:
    5294:	499c                	lw	a5,16(a1)
    5296:	cfb9                	beqz	a5,52f4 <_fflush_r+0x60>
    5298:	1101                	addi	sp,sp,-32
    529a:	cc22                	sw	s0,24(sp)
    529c:	ce06                	sw	ra,28(sp)
    529e:	842a                	mv	s0,a0
    52a0:	c511                	beqz	a0,52ac <_fflush_r+0x18>
    52a2:	4d1c                	lw	a5,24(a0)
    52a4:	e781                	bnez	a5,52ac <_fflush_r+0x18>
    52a6:	c62e                	sw	a1,12(sp)
    52a8:	2a05                	jal	53d8 <__sinit>
    52aa:	45b2                	lw	a1,12(sp)
    52ac:	000807b7          	lui	a5,0x80
    52b0:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    52b4:	00f59b63          	bne	a1,a5,52ca <_fflush_r+0x36>
    52b8:	404c                	lw	a1,4(s0)
    52ba:	00c59783          	lh	a5,12(a1)
    52be:	c795                	beqz	a5,52ea <_fflush_r+0x56>
    52c0:	8522                	mv	a0,s0
    52c2:	4462                	lw	s0,24(sp)
    52c4:	40f2                	lw	ra,28(sp)
    52c6:	6105                	addi	sp,sp,32
    52c8:	b559                	j	514e <__sflush_r>
    52ca:	000807b7          	lui	a5,0x80
    52ce:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    52d2:	00f59463          	bne	a1,a5,52da <_fflush_r+0x46>
    52d6:	440c                	lw	a1,8(s0)
    52d8:	b7cd                	j	52ba <_fflush_r+0x26>
    52da:	000807b7          	lui	a5,0x80
    52de:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    52e2:	fcf59ce3          	bne	a1,a5,52ba <_fflush_r+0x26>
    52e6:	444c                	lw	a1,12(s0)
    52e8:	bfc9                	j	52ba <_fflush_r+0x26>
    52ea:	40f2                	lw	ra,28(sp)
    52ec:	4462                	lw	s0,24(sp)
    52ee:	4501                	li	a0,0
    52f0:	6105                	addi	sp,sp,32
    52f2:	8082                	ret
    52f4:	4501                	li	a0,0
    52f6:	8082                	ret

000052f8 <fflush>:
    52f8:	85aa                	mv	a1,a0
    52fa:	e909                	bnez	a0,530c <fflush+0x14>
    52fc:	000807b7          	lui	a5,0x80
    5300:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    5304:	6595                	lui	a1,0x5
    5306:	29458593          	addi	a1,a1,660 # 5294 <_fflush_r>
    530a:	acb9                	j	5568 <_fwalk_reent>
    530c:	000807b7          	lui	a5,0x80
    5310:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5314:	b741                	j	5294 <_fflush_r>

00005316 <__fp_lock>:
    5316:	4501                	li	a0,0
    5318:	8082                	ret

0000531a <std>:
    531a:	1141                	addi	sp,sp,-16
    531c:	c422                	sw	s0,8(sp)
    531e:	c606                	sw	ra,12(sp)
    5320:	842a                	mv	s0,a0
    5322:	00b51623          	sh	a1,12(a0)
    5326:	00c51723          	sh	a2,14(a0)
    532a:	00052023          	sw	zero,0(a0)
    532e:	00052223          	sw	zero,4(a0)
    5332:	00052423          	sw	zero,8(a0)
    5336:	06052223          	sw	zero,100(a0)
    533a:	00052823          	sw	zero,16(a0)
    533e:	00052a23          	sw	zero,20(a0)
    5342:	00052c23          	sw	zero,24(a0)
    5346:	4621                	li	a2,8
    5348:	4581                	li	a1,0
    534a:	05c50513          	addi	a0,a0,92
    534e:	8e7ff0ef          	jal	ra,4c34 <memset>
    5352:	6799                	lui	a5,0x6
    5354:	87678793          	addi	a5,a5,-1930 # 5876 <__sread>
    5358:	d05c                	sw	a5,36(s0)
    535a:	6799                	lui	a5,0x6
    535c:	8aa78793          	addi	a5,a5,-1878 # 58aa <__swrite>
    5360:	d41c                	sw	a5,40(s0)
    5362:	6799                	lui	a5,0x6
    5364:	8f878793          	addi	a5,a5,-1800 # 58f8 <__sseek>
    5368:	d45c                	sw	a5,44(s0)
    536a:	6799                	lui	a5,0x6
    536c:	92e78793          	addi	a5,a5,-1746 # 592e <__sclose>
    5370:	40b2                	lw	ra,12(sp)
    5372:	d000                	sw	s0,32(s0)
    5374:	d81c                	sw	a5,48(s0)
    5376:	4422                	lw	s0,8(sp)
    5378:	0141                	addi	sp,sp,16
    537a:	8082                	ret

0000537c <_cleanup_r>:
    537c:	6595                	lui	a1,0x5
    537e:	29458593          	addi	a1,a1,660 # 5294 <_fflush_r>
    5382:	a2dd                	j	5568 <_fwalk_reent>

00005384 <__fp_unlock>:
    5384:	4501                	li	a0,0
    5386:	8082                	ret

00005388 <__sfmoreglue>:
    5388:	1141                	addi	sp,sp,-16
    538a:	c226                	sw	s1,4(sp)
    538c:	06800793          	li	a5,104
    5390:	fff58493          	addi	s1,a1,-1
    5394:	02f484b3          	mul	s1,s1,a5
    5398:	c04a                	sw	s2,0(sp)
    539a:	892e                	mv	s2,a1
    539c:	c422                	sw	s0,8(sp)
    539e:	c606                	sw	ra,12(sp)
    53a0:	07448593          	addi	a1,s1,116
    53a4:	26d9                	jal	576a <_malloc_r>
    53a6:	842a                	mv	s0,a0
    53a8:	cd01                	beqz	a0,53c0 <__sfmoreglue+0x38>
    53aa:	00052023          	sw	zero,0(a0)
    53ae:	01252223          	sw	s2,4(a0)
    53b2:	0531                	addi	a0,a0,12
    53b4:	c408                	sw	a0,8(s0)
    53b6:	06848613          	addi	a2,s1,104
    53ba:	4581                	li	a1,0
    53bc:	879ff0ef          	jal	ra,4c34 <memset>
    53c0:	40b2                	lw	ra,12(sp)
    53c2:	8522                	mv	a0,s0
    53c4:	4422                	lw	s0,8(sp)
    53c6:	4492                	lw	s1,4(sp)
    53c8:	4902                	lw	s2,0(sp)
    53ca:	0141                	addi	sp,sp,16
    53cc:	8082                	ret

000053ce <_cleanup>:
    53ce:	000807b7          	lui	a5,0x80
    53d2:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    53d6:	b75d                	j	537c <_cleanup_r>

000053d8 <__sinit>:
    53d8:	4d1c                	lw	a5,24(a0)
    53da:	e3b5                	bnez	a5,543e <__sinit+0x66>
    53dc:	1141                	addi	sp,sp,-16
    53de:	6795                	lui	a5,0x5
    53e0:	c422                	sw	s0,8(sp)
    53e2:	c606                	sw	ra,12(sp)
    53e4:	37c78793          	addi	a5,a5,892 # 537c <_cleanup_r>
    53e8:	d51c                	sw	a5,40(a0)
    53ea:	000807b7          	lui	a5,0x80
    53ee:	6d47a783          	lw	a5,1748(a5) # 806d4 <_global_impure_ptr>
    53f2:	04052423          	sw	zero,72(a0)
    53f6:	04052623          	sw	zero,76(a0)
    53fa:	04052823          	sw	zero,80(a0)
    53fe:	842a                	mv	s0,a0
    5400:	00f51463          	bne	a0,a5,5408 <__sinit+0x30>
    5404:	4785                	li	a5,1
    5406:	cd1c                	sw	a5,24(a0)
    5408:	8522                	mv	a0,s0
    540a:	281d                	jal	5440 <__sfp>
    540c:	c048                	sw	a0,4(s0)
    540e:	8522                	mv	a0,s0
    5410:	2805                	jal	5440 <__sfp>
    5412:	c408                	sw	a0,8(s0)
    5414:	8522                	mv	a0,s0
    5416:	202d                	jal	5440 <__sfp>
    5418:	c448                	sw	a0,12(s0)
    541a:	4048                	lw	a0,4(s0)
    541c:	4601                	li	a2,0
    541e:	4591                	li	a1,4
    5420:	3ded                	jal	531a <std>
    5422:	4408                	lw	a0,8(s0)
    5424:	4605                	li	a2,1
    5426:	45a5                	li	a1,9
    5428:	3dcd                	jal	531a <std>
    542a:	4448                	lw	a0,12(s0)
    542c:	4609                	li	a2,2
    542e:	45c9                	li	a1,18
    5430:	35ed                	jal	531a <std>
    5432:	4785                	li	a5,1
    5434:	40b2                	lw	ra,12(sp)
    5436:	cc1c                	sw	a5,24(s0)
    5438:	4422                	lw	s0,8(sp)
    543a:	0141                	addi	sp,sp,16
    543c:	8082                	ret
    543e:	8082                	ret

00005440 <__sfp>:
    5440:	1141                	addi	sp,sp,-16
    5442:	000807b7          	lui	a5,0x80
    5446:	c226                	sw	s1,4(sp)
    5448:	6d47a483          	lw	s1,1748(a5) # 806d4 <_global_impure_ptr>
    544c:	c04a                	sw	s2,0(sp)
    544e:	c606                	sw	ra,12(sp)
    5450:	4c9c                	lw	a5,24(s1)
    5452:	c422                	sw	s0,8(sp)
    5454:	892a                	mv	s2,a0
    5456:	e399                	bnez	a5,545c <__sfp+0x1c>
    5458:	8526                	mv	a0,s1
    545a:	3fbd                	jal	53d8 <__sinit>
    545c:	04848493          	addi	s1,s1,72
    5460:	4480                	lw	s0,8(s1)
    5462:	40dc                	lw	a5,4(s1)
    5464:	17fd                	addi	a5,a5,-1
    5466:	0007d663          	bgez	a5,5472 <__sfp+0x32>
    546a:	409c                	lw	a5,0(s1)
    546c:	cfb9                	beqz	a5,54ca <__sfp+0x8a>
    546e:	4084                	lw	s1,0(s1)
    5470:	bfc5                	j	5460 <__sfp+0x20>
    5472:	00c41703          	lh	a4,12(s0)
    5476:	e739                	bnez	a4,54c4 <__sfp+0x84>
    5478:	77c1                	lui	a5,0xffff0
    547a:	0785                	addi	a5,a5,1
    547c:	06042223          	sw	zero,100(s0)
    5480:	00042023          	sw	zero,0(s0)
    5484:	00042223          	sw	zero,4(s0)
    5488:	00042423          	sw	zero,8(s0)
    548c:	c45c                	sw	a5,12(s0)
    548e:	00042823          	sw	zero,16(s0)
    5492:	00042a23          	sw	zero,20(s0)
    5496:	00042c23          	sw	zero,24(s0)
    549a:	4621                	li	a2,8
    549c:	4581                	li	a1,0
    549e:	05c40513          	addi	a0,s0,92
    54a2:	f92ff0ef          	jal	ra,4c34 <memset>
    54a6:	02042a23          	sw	zero,52(s0)
    54aa:	02042c23          	sw	zero,56(s0)
    54ae:	04042423          	sw	zero,72(s0)
    54b2:	04042623          	sw	zero,76(s0)
    54b6:	40b2                	lw	ra,12(sp)
    54b8:	8522                	mv	a0,s0
    54ba:	4422                	lw	s0,8(sp)
    54bc:	4492                	lw	s1,4(sp)
    54be:	4902                	lw	s2,0(sp)
    54c0:	0141                	addi	sp,sp,16
    54c2:	8082                	ret
    54c4:	06840413          	addi	s0,s0,104
    54c8:	bf71                	j	5464 <__sfp+0x24>
    54ca:	4591                	li	a1,4
    54cc:	854a                	mv	a0,s2
    54ce:	3d6d                	jal	5388 <__sfmoreglue>
    54d0:	c088                	sw	a0,0(s1)
    54d2:	842a                	mv	s0,a0
    54d4:	fd49                	bnez	a0,546e <__sfp+0x2e>
    54d6:	47b1                	li	a5,12
    54d8:	00f92023          	sw	a5,0(s2)
    54dc:	bfe9                	j	54b6 <__sfp+0x76>

000054de <__sfp_lock_acquire>:
    54de:	8082                	ret

000054e0 <__sfp_lock_release>:
    54e0:	8082                	ret

000054e2 <__sinit_lock_acquire>:
    54e2:	8082                	ret

000054e4 <__sinit_lock_release>:
    54e4:	8082                	ret

000054e6 <__fp_lock_all>:
    54e6:	000807b7          	lui	a5,0x80
    54ea:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    54ee:	6595                	lui	a1,0x5
    54f0:	31658593          	addi	a1,a1,790 # 5316 <__fp_lock>
    54f4:	a809                	j	5506 <_fwalk>

000054f6 <__fp_unlock_all>:
    54f6:	000807b7          	lui	a5,0x80
    54fa:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    54fe:	6595                	lui	a1,0x5
    5500:	38458593          	addi	a1,a1,900 # 5384 <__fp_unlock>
    5504:	a009                	j	5506 <_fwalk>

00005506 <_fwalk>:
    5506:	1101                	addi	sp,sp,-32
    5508:	cc22                	sw	s0,24(sp)
    550a:	c84a                	sw	s2,16(sp)
    550c:	c64e                	sw	s3,12(sp)
    550e:	c256                	sw	s5,4(sp)
    5510:	c05a                	sw	s6,0(sp)
    5512:	ce06                	sw	ra,28(sp)
    5514:	ca26                	sw	s1,20(sp)
    5516:	c452                	sw	s4,8(sp)
    5518:	89ae                	mv	s3,a1
    551a:	04850413          	addi	s0,a0,72
    551e:	4901                	li	s2,0
    5520:	4a85                	li	s5,1
    5522:	5b7d                	li	s6,-1
    5524:	4404                	lw	s1,8(s0)
    5526:	00442a03          	lw	s4,4(s0)
    552a:	1a7d                	addi	s4,s4,-1
    552c:	000a5f63          	bgez	s4,554a <_fwalk+0x44>
    5530:	4000                	lw	s0,0(s0)
    5532:	f86d                	bnez	s0,5524 <_fwalk+0x1e>
    5534:	40f2                	lw	ra,28(sp)
    5536:	4462                	lw	s0,24(sp)
    5538:	44d2                	lw	s1,20(sp)
    553a:	49b2                	lw	s3,12(sp)
    553c:	4a22                	lw	s4,8(sp)
    553e:	4a92                	lw	s5,4(sp)
    5540:	4b02                	lw	s6,0(sp)
    5542:	854a                	mv	a0,s2
    5544:	4942                	lw	s2,16(sp)
    5546:	6105                	addi	sp,sp,32
    5548:	8082                	ret
    554a:	00c4d783          	lhu	a5,12(s1)
    554e:	00fafa63          	bgeu	s5,a5,5562 <_fwalk+0x5c>
    5552:	00e49783          	lh	a5,14(s1)
    5556:	01678663          	beq	a5,s6,5562 <_fwalk+0x5c>
    555a:	8526                	mv	a0,s1
    555c:	9982                	jalr	s3
    555e:	00a96933          	or	s2,s2,a0
    5562:	06848493          	addi	s1,s1,104
    5566:	b7d1                	j	552a <_fwalk+0x24>

00005568 <_fwalk_reent>:
    5568:	7179                	addi	sp,sp,-48
    556a:	d422                	sw	s0,40(sp)
    556c:	d04a                	sw	s2,32(sp)
    556e:	ce4e                	sw	s3,28(sp)
    5570:	cc52                	sw	s4,24(sp)
    5572:	c85a                	sw	s6,16(sp)
    5574:	c65e                	sw	s7,12(sp)
    5576:	d606                	sw	ra,44(sp)
    5578:	d226                	sw	s1,36(sp)
    557a:	ca56                	sw	s5,20(sp)
    557c:	892a                	mv	s2,a0
    557e:	8a2e                	mv	s4,a1
    5580:	04850413          	addi	s0,a0,72
    5584:	4981                	li	s3,0
    5586:	4b05                	li	s6,1
    5588:	5bfd                	li	s7,-1
    558a:	4404                	lw	s1,8(s0)
    558c:	00442a83          	lw	s5,4(s0)
    5590:	1afd                	addi	s5,s5,-1
    5592:	020ad063          	bgez	s5,55b2 <memory.c.e3a53923+0x45>
    5596:	4000                	lw	s0,0(s0)
    5598:	f86d                	bnez	s0,558a <memory.c.e3a53923+0x1d>
    559a:	50b2                	lw	ra,44(sp)
    559c:	5422                	lw	s0,40(sp)
    559e:	5492                	lw	s1,36(sp)
    55a0:	5902                	lw	s2,32(sp)
    55a2:	4a62                	lw	s4,24(sp)
    55a4:	4ad2                	lw	s5,20(sp)
    55a6:	4b42                	lw	s6,16(sp)
    55a8:	4bb2                	lw	s7,12(sp)
    55aa:	854e                	mv	a0,s3
    55ac:	49f2                	lw	s3,28(sp)
    55ae:	6145                	addi	sp,sp,48
    55b0:	8082                	ret
    55b2:	00c4d783          	lhu	a5,12(s1)
    55b6:	00fb7b63          	bgeu	s6,a5,55cc <memory.c.e3a53923+0x5f>
    55ba:	00e49783          	lh	a5,14(s1)
    55be:	01778763          	beq	a5,s7,55cc <memory.c.e3a53923+0x5f>
    55c2:	85a6                	mv	a1,s1
    55c4:	854a                	mv	a0,s2
    55c6:	9a02                	jalr	s4
    55c8:	00a9e9b3          	or	s3,s3,a0
    55cc:	06848493          	addi	s1,s1,104
    55d0:	b7c1                	j	5590 <memory.c.e3a53923+0x23>

000055d2 <__swhatbuf_r>:
    55d2:	7159                	addi	sp,sp,-112
    55d4:	d4a2                	sw	s0,104(sp)
    55d6:	842e                	mv	s0,a1
    55d8:	00e59583          	lh	a1,14(a1)
    55dc:	d2a6                	sw	s1,100(sp)
    55de:	d0ca                	sw	s2,96(sp)
    55e0:	d686                	sw	ra,108(sp)
    55e2:	84b2                	mv	s1,a2
    55e4:	8936                	mv	s2,a3
    55e6:	0205d463          	bgez	a1,560e <__swhatbuf_r+0x3c>
    55ea:	00c45783          	lhu	a5,12(s0)
    55ee:	0807f793          	andi	a5,a5,128
    55f2:	cf85                	beqz	a5,562a <__swhatbuf_r+0x58>
    55f4:	4781                	li	a5,0
    55f6:	04000713          	li	a4,64
    55fa:	50b6                	lw	ra,108(sp)
    55fc:	5426                	lw	s0,104(sp)
    55fe:	00f92023          	sw	a5,0(s2)
    5602:	c098                	sw	a4,0(s1)
    5604:	5906                	lw	s2,96(sp)
    5606:	5496                	lw	s1,100(sp)
    5608:	4501                	li	a0,0
    560a:	6165                	addi	sp,sp,112
    560c:	8082                	ret
    560e:	0030                	addi	a2,sp,8
    5610:	2661                	jal	5998 <_fstat_r>
    5612:	fc054ce3          	bltz	a0,55ea <__swhatbuf_r+0x18>
    5616:	4732                	lw	a4,12(sp)
    5618:	67bd                	lui	a5,0xf
    561a:	8ff9                	and	a5,a5,a4
    561c:	7779                	lui	a4,0xffffe
    561e:	97ba                	add	a5,a5,a4
    5620:	0017b793          	seqz	a5,a5
    5624:	40000713          	li	a4,1024
    5628:	bfc9                	j	55fa <__swhatbuf_r+0x28>
    562a:	4781                	li	a5,0
    562c:	bfe5                	j	5624 <__swhatbuf_r+0x52>

0000562e <__smakebuf_r>:
    562e:	00c5d783          	lhu	a5,12(a1)
    5632:	1101                	addi	sp,sp,-32
    5634:	cc22                	sw	s0,24(sp)
    5636:	ce06                	sw	ra,28(sp)
    5638:	ca26                	sw	s1,20(sp)
    563a:	c84a                	sw	s2,16(sp)
    563c:	8b89                	andi	a5,a5,2
    563e:	842e                	mv	s0,a1
    5640:	cf89                	beqz	a5,565a <__smakebuf_r+0x2c>
    5642:	04740793          	addi	a5,s0,71
    5646:	c01c                	sw	a5,0(s0)
    5648:	c81c                	sw	a5,16(s0)
    564a:	4785                	li	a5,1
    564c:	c85c                	sw	a5,20(s0)
    564e:	40f2                	lw	ra,28(sp)
    5650:	4462                	lw	s0,24(sp)
    5652:	44d2                	lw	s1,20(sp)
    5654:	4942                	lw	s2,16(sp)
    5656:	6105                	addi	sp,sp,32
    5658:	8082                	ret
    565a:	0074                	addi	a3,sp,12
    565c:	0030                	addi	a2,sp,8
    565e:	84aa                	mv	s1,a0
    5660:	3f8d                	jal	55d2 <__swhatbuf_r>
    5662:	45a2                	lw	a1,8(sp)
    5664:	892a                	mv	s2,a0
    5666:	8526                	mv	a0,s1
    5668:	2209                	jal	576a <_malloc_r>
    566a:	ed01                	bnez	a0,5682 <__smakebuf_r+0x54>
    566c:	00c41783          	lh	a5,12(s0)
    5670:	2007f713          	andi	a4,a5,512
    5674:	ff69                	bnez	a4,564e <__smakebuf_r+0x20>
    5676:	9bf1                	andi	a5,a5,-4
    5678:	0027e793          	ori	a5,a5,2
    567c:	00f41623          	sh	a5,12(s0)
    5680:	b7c9                	j	5642 <__smakebuf_r+0x14>
    5682:	6795                	lui	a5,0x5
    5684:	37c78793          	addi	a5,a5,892 # 537c <_cleanup_r>
    5688:	d49c                	sw	a5,40(s1)
    568a:	00c45783          	lhu	a5,12(s0)
    568e:	c008                	sw	a0,0(s0)
    5690:	c808                	sw	a0,16(s0)
    5692:	0807e793          	ori	a5,a5,128
    5696:	00f41623          	sh	a5,12(s0)
    569a:	47a2                	lw	a5,8(sp)
    569c:	c85c                	sw	a5,20(s0)
    569e:	47b2                	lw	a5,12(sp)
    56a0:	cf89                	beqz	a5,56ba <__smakebuf_r+0x8c>
    56a2:	00e41583          	lh	a1,14(s0)
    56a6:	8526                	mv	a0,s1
    56a8:	260d                	jal	59ca <_isatty_r>
    56aa:	c901                	beqz	a0,56ba <__smakebuf_r+0x8c>
    56ac:	00c45783          	lhu	a5,12(s0)
    56b0:	9bf1                	andi	a5,a5,-4
    56b2:	0017e793          	ori	a5,a5,1
    56b6:	00f41623          	sh	a5,12(s0)
    56ba:	00c45783          	lhu	a5,12(s0)
    56be:	0127e533          	or	a0,a5,s2
    56c2:	00a41623          	sh	a0,12(s0)
    56c6:	b761                	j	564e <__smakebuf_r+0x20>

000056c8 <_free_r>:
    56c8:	c1c5                	beqz	a1,5768 <soc_ctrl.c.b2afe2d8+0x97>
    56ca:	ffc5a783          	lw	a5,-4(a1)
    56ce:	1101                	addi	sp,sp,-32
    56d0:	cc22                	sw	s0,24(sp)
    56d2:	ce06                	sw	ra,28(sp)
    56d4:	ffc58413          	addi	s0,a1,-4
    56d8:	0007d363          	bgez	a5,56de <soc_ctrl.c.b2afe2d8+0xd>
    56dc:	943e                	add	s0,s0,a5
    56de:	c62a                	sw	a0,12(sp)
    56e0:	26b9                	jal	5a2e <__malloc_lock>
    56e2:	00080737          	lui	a4,0x80
    56e6:	6f072783          	lw	a5,1776(a4) # 806f0 <__malloc_free_list>
    56ea:	4532                	lw	a0,12(sp)
    56ec:	eb89                	bnez	a5,56fe <soc_ctrl.c.b2afe2d8+0x2d>
    56ee:	00042223          	sw	zero,4(s0)
    56f2:	6e872823          	sw	s0,1776(a4)
    56f6:	4462                	lw	s0,24(sp)
    56f8:	40f2                	lw	ra,28(sp)
    56fa:	6105                	addi	sp,sp,32
    56fc:	ae15                	j	5a30 <__malloc_unlock>
    56fe:	00f47d63          	bgeu	s0,a5,5718 <soc_ctrl.c.b2afe2d8+0x47>
    5702:	4010                	lw	a2,0(s0)
    5704:	00c406b3          	add	a3,s0,a2
    5708:	00d79663          	bne	a5,a3,5714 <soc_ctrl.c.b2afe2d8+0x43>
    570c:	4394                	lw	a3,0(a5)
    570e:	43dc                	lw	a5,4(a5)
    5710:	96b2                	add	a3,a3,a2
    5712:	c014                	sw	a3,0(s0)
    5714:	c05c                	sw	a5,4(s0)
    5716:	bff1                	j	56f2 <soc_ctrl.c.b2afe2d8+0x21>
    5718:	873e                	mv	a4,a5
    571a:	43dc                	lw	a5,4(a5)
    571c:	c399                	beqz	a5,5722 <soc_ctrl.c.b2afe2d8+0x51>
    571e:	fef47de3          	bgeu	s0,a5,5718 <soc_ctrl.c.b2afe2d8+0x47>
    5722:	4314                	lw	a3,0(a4)
    5724:	00d70633          	add	a2,a4,a3
    5728:	00861f63          	bne	a2,s0,5746 <soc_ctrl.c.b2afe2d8+0x75>
    572c:	4010                	lw	a2,0(s0)
    572e:	96b2                	add	a3,a3,a2
    5730:	c314                	sw	a3,0(a4)
    5732:	00d70633          	add	a2,a4,a3
    5736:	fcc790e3          	bne	a5,a2,56f6 <soc_ctrl.c.b2afe2d8+0x25>
    573a:	4390                	lw	a2,0(a5)
    573c:	43dc                	lw	a5,4(a5)
    573e:	96b2                	add	a3,a3,a2
    5740:	c314                	sw	a3,0(a4)
    5742:	c35c                	sw	a5,4(a4)
    5744:	bf4d                	j	56f6 <soc_ctrl.c.b2afe2d8+0x25>
    5746:	00c47563          	bgeu	s0,a2,5750 <soc_ctrl.c.b2afe2d8+0x7f>
    574a:	47b1                	li	a5,12
    574c:	c11c                	sw	a5,0(a0)
    574e:	b765                	j	56f6 <soc_ctrl.c.b2afe2d8+0x25>
    5750:	4010                	lw	a2,0(s0)
    5752:	00c406b3          	add	a3,s0,a2
    5756:	00d79663          	bne	a5,a3,5762 <soc_ctrl.c.b2afe2d8+0x91>
    575a:	4394                	lw	a3,0(a5)
    575c:	43dc                	lw	a5,4(a5)
    575e:	96b2                	add	a3,a3,a2
    5760:	c014                	sw	a3,0(s0)
    5762:	c05c                	sw	a5,4(s0)
    5764:	c340                	sw	s0,4(a4)
    5766:	bf41                	j	56f6 <soc_ctrl.c.b2afe2d8+0x25>
    5768:	8082                	ret

0000576a <_malloc_r>:
    576a:	1101                	addi	sp,sp,-32
    576c:	ca26                	sw	s1,20(sp)
    576e:	00358493          	addi	s1,a1,3
    5772:	98f1                	andi	s1,s1,-4
    5774:	c84a                	sw	s2,16(sp)
    5776:	ce06                	sw	ra,28(sp)
    5778:	cc22                	sw	s0,24(sp)
    577a:	c64e                	sw	s3,12(sp)
    577c:	04a1                	addi	s1,s1,8
    577e:	47b1                	li	a5,12
    5780:	892a                	mv	s2,a0
    5782:	04f4f663          	bgeu	s1,a5,57ce <_malloc_r+0x64>
    5786:	44b1                	li	s1,12
    5788:	04b4e563          	bltu	s1,a1,57d2 <_malloc_r+0x68>
    578c:	854a                	mv	a0,s2
    578e:	2445                	jal	5a2e <__malloc_lock>
    5790:	000807b7          	lui	a5,0x80
    5794:	6f078713          	addi	a4,a5,1776 # 806f0 <__malloc_free_list>
    5798:	4318                	lw	a4,0(a4)
    579a:	6f078693          	addi	a3,a5,1776
    579e:	843a                	mv	s0,a4
    57a0:	e421                	bnez	s0,57e8 <_malloc_r+0x7e>
    57a2:	00080437          	lui	s0,0x80
    57a6:	6f440413          	addi	s0,s0,1780 # 806f4 <__malloc_sbrk_start>
    57aa:	401c                	lw	a5,0(s0)
    57ac:	e789                	bnez	a5,57b6 <_malloc_r+0x4c>
    57ae:	4581                	li	a1,0
    57b0:	854a                	mv	a0,s2
    57b2:	2851                	jal	5846 <_sbrk_r>
    57b4:	c008                	sw	a0,0(s0)
    57b6:	85a6                	mv	a1,s1
    57b8:	854a                	mv	a0,s2
    57ba:	2071                	jal	5846 <_sbrk_r>
    57bc:	59fd                	li	s3,-1
    57be:	07351863          	bne	a0,s3,582e <_malloc_r+0xc4>
    57c2:	47b1                	li	a5,12
    57c4:	00f92023          	sw	a5,0(s2)
    57c8:	854a                	mv	a0,s2
    57ca:	249d                	jal	5a30 <__malloc_unlock>
    57cc:	a031                	j	57d8 <_malloc_r+0x6e>
    57ce:	fa04dde3          	bgez	s1,5788 <_malloc_r+0x1e>
    57d2:	47b1                	li	a5,12
    57d4:	00f92023          	sw	a5,0(s2)
    57d8:	4501                	li	a0,0
    57da:	40f2                	lw	ra,28(sp)
    57dc:	4462                	lw	s0,24(sp)
    57de:	44d2                	lw	s1,20(sp)
    57e0:	4942                	lw	s2,16(sp)
    57e2:	49b2                	lw	s3,12(sp)
    57e4:	6105                	addi	sp,sp,32
    57e6:	8082                	ret
    57e8:	401c                	lw	a5,0(s0)
    57ea:	8f85                	sub	a5,a5,s1
    57ec:	0207ce63          	bltz	a5,5828 <_malloc_r+0xbe>
    57f0:	462d                	li	a2,11
    57f2:	00f67663          	bgeu	a2,a5,57fe <_malloc_r+0x94>
    57f6:	c01c                	sw	a5,0(s0)
    57f8:	943e                	add	s0,s0,a5
    57fa:	c004                	sw	s1,0(s0)
    57fc:	a029                	j	5806 <_malloc_r+0x9c>
    57fe:	405c                	lw	a5,4(s0)
    5800:	02871263          	bne	a4,s0,5824 <_malloc_r+0xba>
    5804:	c29c                	sw	a5,0(a3)
    5806:	854a                	mv	a0,s2
    5808:	2425                	jal	5a30 <__malloc_unlock>
    580a:	00b40513          	addi	a0,s0,11
    580e:	00440793          	addi	a5,s0,4
    5812:	9961                	andi	a0,a0,-8
    5814:	40f50733          	sub	a4,a0,a5
    5818:	fcf501e3          	beq	a0,a5,57da <_malloc_r+0x70>
    581c:	943a                	add	s0,s0,a4
    581e:	8f89                	sub	a5,a5,a0
    5820:	c01c                	sw	a5,0(s0)
    5822:	bf65                	j	57da <_malloc_r+0x70>
    5824:	c35c                	sw	a5,4(a4)
    5826:	b7c5                	j	5806 <_malloc_r+0x9c>
    5828:	8722                	mv	a4,s0
    582a:	4040                	lw	s0,4(s0)
    582c:	bf95                	j	57a0 <_malloc_r+0x36>
    582e:	00350413          	addi	s0,a0,3
    5832:	9871                	andi	s0,s0,-4
    5834:	fc8503e3          	beq	a0,s0,57fa <_malloc_r+0x90>
    5838:	40a405b3          	sub	a1,s0,a0
    583c:	854a                	mv	a0,s2
    583e:	2021                	jal	5846 <_sbrk_r>
    5840:	fb351de3          	bne	a0,s3,57fa <_malloc_r+0x90>
    5844:	bfbd                	j	57c2 <_malloc_r+0x58>

00005846 <_sbrk_r>:
    5846:	1141                	addi	sp,sp,-16
    5848:	c422                	sw	s0,8(sp)
    584a:	c226                	sw	s1,4(sp)
    584c:	842a                	mv	s0,a0
    584e:	000804b7          	lui	s1,0x80
    5852:	852e                	mv	a0,a1
    5854:	c606                	sw	ra,12(sp)
    5856:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    585a:	bf9fe0ef          	jal	ra,4452 <_sbrk>
    585e:	57fd                	li	a5,-1
    5860:	00f51663          	bne	a0,a5,586c <_sbrk_r+0x26>
    5864:	6e84a783          	lw	a5,1768(s1)
    5868:	c391                	beqz	a5,586c <_sbrk_r+0x26>
    586a:	c01c                	sw	a5,0(s0)
    586c:	40b2                	lw	ra,12(sp)
    586e:	4422                	lw	s0,8(sp)
    5870:	4492                	lw	s1,4(sp)
    5872:	0141                	addi	sp,sp,16
    5874:	8082                	ret

00005876 <__sread>:
    5876:	1141                	addi	sp,sp,-16
    5878:	c422                	sw	s0,8(sp)
    587a:	842e                	mv	s0,a1
    587c:	00e59583          	lh	a1,14(a1)
    5880:	c606                	sw	ra,12(sp)
    5882:	2a45                	jal	5a32 <_read_r>
    5884:	00054963          	bltz	a0,5896 <__sread+0x20>
    5888:	487c                	lw	a5,84(s0)
    588a:	97aa                	add	a5,a5,a0
    588c:	c87c                	sw	a5,84(s0)
    588e:	40b2                	lw	ra,12(sp)
    5890:	4422                	lw	s0,8(sp)
    5892:	0141                	addi	sp,sp,16
    5894:	8082                	ret
    5896:	00c45783          	lhu	a5,12(s0)
    589a:	777d                	lui	a4,0xfffff
    589c:	177d                	addi	a4,a4,-1
    589e:	8ff9                	and	a5,a5,a4
    58a0:	00f41623          	sh	a5,12(s0)
    58a4:	b7ed                	j	588e <__sread+0x18>

000058a6 <__seofread>:
    58a6:	4501                	li	a0,0
    58a8:	8082                	ret

000058aa <__swrite>:
    58aa:	00c5d783          	lhu	a5,12(a1)
    58ae:	1101                	addi	sp,sp,-32
    58b0:	cc22                	sw	s0,24(sp)
    58b2:	ca26                	sw	s1,20(sp)
    58b4:	c84a                	sw	s2,16(sp)
    58b6:	c64e                	sw	s3,12(sp)
    58b8:	ce06                	sw	ra,28(sp)
    58ba:	1007f793          	andi	a5,a5,256
    58be:	84aa                	mv	s1,a0
    58c0:	842e                	mv	s0,a1
    58c2:	8932                	mv	s2,a2
    58c4:	89b6                	mv	s3,a3
    58c6:	c791                	beqz	a5,58d2 <__swrite+0x28>
    58c8:	00e59583          	lh	a1,14(a1)
    58cc:	4689                	li	a3,2
    58ce:	4601                	li	a2,0
    58d0:	222d                	jal	59fa <_lseek_r>
    58d2:	00c45783          	lhu	a5,12(s0)
    58d6:	777d                	lui	a4,0xfffff
    58d8:	177d                	addi	a4,a4,-1
    58da:	8ff9                	and	a5,a5,a4
    58dc:	00e41583          	lh	a1,14(s0)
    58e0:	00f41623          	sh	a5,12(s0)
    58e4:	4462                	lw	s0,24(sp)
    58e6:	40f2                	lw	ra,28(sp)
    58e8:	86ce                	mv	a3,s3
    58ea:	864a                	mv	a2,s2
    58ec:	49b2                	lw	s3,12(sp)
    58ee:	4942                	lw	s2,16(sp)
    58f0:	8526                	mv	a0,s1
    58f2:	44d2                	lw	s1,20(sp)
    58f4:	6105                	addi	sp,sp,32
    58f6:	a83d                	j	5934 <_write_r>

000058f8 <__sseek>:
    58f8:	1141                	addi	sp,sp,-16
    58fa:	c422                	sw	s0,8(sp)
    58fc:	842e                	mv	s0,a1
    58fe:	00e59583          	lh	a1,14(a1)
    5902:	c606                	sw	ra,12(sp)
    5904:	28dd                	jal	59fa <_lseek_r>
    5906:	577d                	li	a4,-1
    5908:	00c45783          	lhu	a5,12(s0)
    590c:	00e51b63          	bne	a0,a4,5922 <__sseek+0x2a>
    5910:	777d                	lui	a4,0xfffff
    5912:	177d                	addi	a4,a4,-1
    5914:	8ff9                	and	a5,a5,a4
    5916:	00f41623          	sh	a5,12(s0)
    591a:	40b2                	lw	ra,12(sp)
    591c:	4422                	lw	s0,8(sp)
    591e:	0141                	addi	sp,sp,16
    5920:	8082                	ret
    5922:	6705                	lui	a4,0x1
    5924:	8fd9                	or	a5,a5,a4
    5926:	00f41623          	sh	a5,12(s0)
    592a:	c868                	sw	a0,84(s0)
    592c:	b7fd                	j	591a <__sseek+0x22>

0000592e <__sclose>:
    592e:	00e59583          	lh	a1,14(a1)
    5932:	a81d                	j	5968 <_close_r>

00005934 <_write_r>:
    5934:	1141                	addi	sp,sp,-16
    5936:	c422                	sw	s0,8(sp)
    5938:	c226                	sw	s1,4(sp)
    593a:	842a                	mv	s0,a0
    593c:	000804b7          	lui	s1,0x80
    5940:	852e                	mv	a0,a1
    5942:	85b2                	mv	a1,a2
    5944:	8636                	mv	a2,a3
    5946:	c606                	sw	ra,12(sp)
    5948:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    594c:	a5bfe0ef          	jal	ra,43a6 <_write>
    5950:	57fd                	li	a5,-1
    5952:	00f51663          	bne	a0,a5,595e <_write_r+0x2a>
    5956:	6e84a783          	lw	a5,1768(s1)
    595a:	c391                	beqz	a5,595e <_write_r+0x2a>
    595c:	c01c                	sw	a5,0(s0)
    595e:	40b2                	lw	ra,12(sp)
    5960:	4422                	lw	s0,8(sp)
    5962:	4492                	lw	s1,4(sp)
    5964:	0141                	addi	sp,sp,16
    5966:	8082                	ret

00005968 <_close_r>:
    5968:	1141                	addi	sp,sp,-16
    596a:	c422                	sw	s0,8(sp)
    596c:	c226                	sw	s1,4(sp)
    596e:	842a                	mv	s0,a0
    5970:	000804b7          	lui	s1,0x80
    5974:	852e                	mv	a0,a1
    5976:	c606                	sw	ra,12(sp)
    5978:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    597c:	9fffe0ef          	jal	ra,437a <_close>
    5980:	57fd                	li	a5,-1
    5982:	00f51663          	bne	a0,a5,598e <_close_r+0x26>
    5986:	6e84a783          	lw	a5,1768(s1)
    598a:	c391                	beqz	a5,598e <_close_r+0x26>
    598c:	c01c                	sw	a5,0(s0)
    598e:	40b2                	lw	ra,12(sp)
    5990:	4422                	lw	s0,8(sp)
    5992:	4492                	lw	s1,4(sp)
    5994:	0141                	addi	sp,sp,16
    5996:	8082                	ret

00005998 <_fstat_r>:
    5998:	1141                	addi	sp,sp,-16
    599a:	c422                	sw	s0,8(sp)
    599c:	c226                	sw	s1,4(sp)
    599e:	842a                	mv	s0,a0
    59a0:	000804b7          	lui	s1,0x80
    59a4:	852e                	mv	a0,a1
    59a6:	85b2                	mv	a1,a2
    59a8:	c606                	sw	ra,12(sp)
    59aa:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    59ae:	9e1fe0ef          	jal	ra,438e <_fstat>
    59b2:	57fd                	li	a5,-1
    59b4:	00f51663          	bne	a0,a5,59c0 <_fstat_r+0x28>
    59b8:	6e84a783          	lw	a5,1768(s1)
    59bc:	c391                	beqz	a5,59c0 <_fstat_r+0x28>
    59be:	c01c                	sw	a5,0(s0)
    59c0:	40b2                	lw	ra,12(sp)
    59c2:	4422                	lw	s0,8(sp)
    59c4:	4492                	lw	s1,4(sp)
    59c6:	0141                	addi	sp,sp,16
    59c8:	8082                	ret

000059ca <_isatty_r>:
    59ca:	1141                	addi	sp,sp,-16
    59cc:	c422                	sw	s0,8(sp)
    59ce:	c226                	sw	s1,4(sp)
    59d0:	842a                	mv	s0,a0
    59d2:	000804b7          	lui	s1,0x80
    59d6:	852e                	mv	a0,a1
    59d8:	c606                	sw	ra,12(sp)
    59da:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    59de:	9b9fe0ef          	jal	ra,4396 <_isatty>
    59e2:	57fd                	li	a5,-1
    59e4:	00f51663          	bne	a0,a5,59f0 <_isatty_r+0x26>
    59e8:	6e84a783          	lw	a5,1768(s1)
    59ec:	c391                	beqz	a5,59f0 <_isatty_r+0x26>
    59ee:	c01c                	sw	a5,0(s0)
    59f0:	40b2                	lw	ra,12(sp)
    59f2:	4422                	lw	s0,8(sp)
    59f4:	4492                	lw	s1,4(sp)
    59f6:	0141                	addi	sp,sp,16
    59f8:	8082                	ret

000059fa <_lseek_r>:
    59fa:	1141                	addi	sp,sp,-16
    59fc:	c422                	sw	s0,8(sp)
    59fe:	c226                	sw	s1,4(sp)
    5a00:	842a                	mv	s0,a0
    5a02:	000804b7          	lui	s1,0x80
    5a06:	852e                	mv	a0,a1
    5a08:	85b2                	mv	a1,a2
    5a0a:	8636                	mv	a2,a3
    5a0c:	c606                	sw	ra,12(sp)
    5a0e:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5a12:	98dfe0ef          	jal	ra,439e <_lseek>
    5a16:	57fd                	li	a5,-1
    5a18:	00f51663          	bne	a0,a5,5a24 <_lseek_r+0x2a>
    5a1c:	6e84a783          	lw	a5,1768(s1)
    5a20:	c391                	beqz	a5,5a24 <_lseek_r+0x2a>
    5a22:	c01c                	sw	a5,0(s0)
    5a24:	40b2                	lw	ra,12(sp)
    5a26:	4422                	lw	s0,8(sp)
    5a28:	4492                	lw	s1,4(sp)
    5a2a:	0141                	addi	sp,sp,16
    5a2c:	8082                	ret

00005a2e <__malloc_lock>:
    5a2e:	8082                	ret

00005a30 <__malloc_unlock>:
    5a30:	8082                	ret

00005a32 <_read_r>:
    5a32:	1141                	addi	sp,sp,-16
    5a34:	c422                	sw	s0,8(sp)
    5a36:	c226                	sw	s1,4(sp)
    5a38:	842a                	mv	s0,a0
    5a3a:	000804b7          	lui	s1,0x80
    5a3e:	852e                	mv	a0,a1
    5a40:	85b2                	mv	a1,a2
    5a42:	8636                	mv	a2,a3
    5a44:	c606                	sw	ra,12(sp)
    5a46:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5a4a:	959fe0ef          	jal	ra,43a2 <_read>
    5a4e:	57fd                	li	a5,-1
    5a50:	00f51663          	bne	a0,a5,5a5c <_read_r+0x2a>
    5a54:	6e84a783          	lw	a5,1768(s1)
    5a58:	c391                	beqz	a5,5a5c <_read_r+0x2a>
    5a5a:	c01c                	sw	a5,0(s0)
    5a5c:	40b2                	lw	ra,12(sp)
    5a5e:	4422                	lw	s0,8(sp)
    5a60:	4492                	lw	s1,4(sp)
    5a62:	0141                	addi	sp,sp,16
    5a64:	8082                	ret

00005a66 <malloc>:
    5a66:	000807b7          	lui	a5,0x80
    5a6a:	85aa                	mv	a1,a0
    5a6c:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5a70:	b9ed                	j	576a <_malloc_r>

00005a72 <free>:
    5a72:	000807b7          	lui	a5,0x80
    5a76:	85aa                	mv	a1,a0
    5a78:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5a7c:	b1b1                	j	56c8 <_free_r>

00005a7e <memcpy>:
    5a7e:	832a                	mv	t1,a0
    5a80:	ca09                	beqz	a2,5a92 <memcpy+0x14>
    5a82:	00058383          	lb	t2,0(a1)
    5a86:	00730023          	sb	t2,0(t1)
    5a8a:	167d                	addi	a2,a2,-1
    5a8c:	0305                	addi	t1,t1,1
    5a8e:	0585                	addi	a1,a1,1
    5a90:	fa6d                	bnez	a2,5a82 <memcpy+0x4>
    5a92:	8082                	ret

00005a94 <_iprintf_r>:
    5a94:	7139                	addi	sp,sp,-64
    5a96:	cc22                	sw	s0,24(sp)
    5a98:	ca26                	sw	s1,20(sp)
    5a9a:	ce06                	sw	ra,28(sp)
    5a9c:	d432                	sw	a2,40(sp)
    5a9e:	d636                	sw	a3,44(sp)
    5aa0:	d83a                	sw	a4,48(sp)
    5aa2:	da3e                	sw	a5,52(sp)
    5aa4:	dc42                	sw	a6,56(sp)
    5aa6:	de46                	sw	a7,60(sp)
    5aa8:	842a                	mv	s0,a0
    5aaa:	84ae                	mv	s1,a1
    5aac:	c509                	beqz	a0,5ab6 <_iprintf_r+0x22>
    5aae:	4d1c                	lw	a5,24(a0)
    5ab0:	e399                	bnez	a5,5ab6 <_iprintf_r+0x22>
    5ab2:	927ff0ef          	jal	ra,53d8 <__sinit>
    5ab6:	440c                	lw	a1,8(s0)
    5ab8:	1034                	addi	a3,sp,40
    5aba:	8626                	mv	a2,s1
    5abc:	8522                	mv	a0,s0
    5abe:	c636                	sw	a3,12(sp)
    5ac0:	2a6d                	jal	5c7a <_vfiprintf_r>
    5ac2:	40f2                	lw	ra,28(sp)
    5ac4:	4462                	lw	s0,24(sp)
    5ac6:	44d2                	lw	s1,20(sp)
    5ac8:	6121                	addi	sp,sp,64
    5aca:	8082                	ret

00005acc <iprintf>:
    5acc:	715d                	addi	sp,sp,-80
    5ace:	c2be                	sw	a5,68(sp)
    5ad0:	000807b7          	lui	a5,0x80
    5ad4:	d422                	sw	s0,40(sp)
    5ad6:	842a                	mv	s0,a0
    5ad8:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5adc:	d606                	sw	ra,44(sp)
    5ade:	da2e                	sw	a1,52(sp)
    5ae0:	dc32                	sw	a2,56(sp)
    5ae2:	de36                	sw	a3,60(sp)
    5ae4:	c0ba                	sw	a4,64(sp)
    5ae6:	c4c2                	sw	a6,72(sp)
    5ae8:	c6c6                	sw	a7,76(sp)
    5aea:	c519                	beqz	a0,5af8 <iprintf+0x2c>
    5aec:	4d1c                	lw	a5,24(a0)
    5aee:	e789                	bnez	a5,5af8 <iprintf+0x2c>
    5af0:	c62a                	sw	a0,12(sp)
    5af2:	8e7ff0ef          	jal	ra,53d8 <__sinit>
    5af6:	4532                	lw	a0,12(sp)
    5af8:	450c                	lw	a1,8(a0)
    5afa:	1854                	addi	a3,sp,52
    5afc:	8622                	mv	a2,s0
    5afe:	ce36                	sw	a3,28(sp)
    5b00:	2aad                	jal	5c7a <_vfiprintf_r>
    5b02:	50b2                	lw	ra,44(sp)
    5b04:	5422                	lw	s0,40(sp)
    5b06:	6161                	addi	sp,sp,80
    5b08:	8082                	ret

00005b0a <_putchar_r>:
    5b0a:	1101                	addi	sp,sp,-32
    5b0c:	cc22                	sw	s0,24(sp)
    5b0e:	ce06                	sw	ra,28(sp)
    5b10:	842a                	mv	s0,a0
    5b12:	c519                	beqz	a0,5b20 <_putchar_r+0x16>
    5b14:	4d1c                	lw	a5,24(a0)
    5b16:	e789                	bnez	a5,5b20 <_putchar_r+0x16>
    5b18:	c62e                	sw	a1,12(sp)
    5b1a:	8bfff0ef          	jal	ra,53d8 <__sinit>
    5b1e:	45b2                	lw	a1,12(sp)
    5b20:	4410                	lw	a2,8(s0)
    5b22:	8522                	mv	a0,s0
    5b24:	4462                	lw	s0,24(sp)
    5b26:	40f2                	lw	ra,28(sp)
    5b28:	6105                	addi	sp,sp,32
    5b2a:	a03d                	j	5b58 <_putc_r>

00005b2c <putchar>:
    5b2c:	000807b7          	lui	a5,0x80
    5b30:	85aa                	mv	a1,a0
    5b32:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5b36:	cd19                	beqz	a0,5b54 <putchar+0x28>
    5b38:	4d1c                	lw	a5,24(a0)
    5b3a:	ef89                	bnez	a5,5b54 <putchar+0x28>
    5b3c:	1101                	addi	sp,sp,-32
    5b3e:	ce06                	sw	ra,28(sp)
    5b40:	c62e                	sw	a1,12(sp)
    5b42:	c42a                	sw	a0,8(sp)
    5b44:	895ff0ef          	jal	ra,53d8 <__sinit>
    5b48:	4522                	lw	a0,8(sp)
    5b4a:	45b2                	lw	a1,12(sp)
    5b4c:	40f2                	lw	ra,28(sp)
    5b4e:	4510                	lw	a2,8(a0)
    5b50:	6105                	addi	sp,sp,32
    5b52:	a019                	j	5b58 <_putc_r>
    5b54:	4510                	lw	a2,8(a0)
    5b56:	bff5                	j	5b52 <putchar+0x26>

00005b58 <_putc_r>:
    5b58:	1101                	addi	sp,sp,-32
    5b5a:	cc22                	sw	s0,24(sp)
    5b5c:	ce06                	sw	ra,28(sp)
    5b5e:	842a                	mv	s0,a0
    5b60:	c909                	beqz	a0,5b72 <_putc_r+0x1a>
    5b62:	4d1c                	lw	a5,24(a0)
    5b64:	e799                	bnez	a5,5b72 <_putc_r+0x1a>
    5b66:	c632                	sw	a2,12(sp)
    5b68:	c42e                	sw	a1,8(sp)
    5b6a:	86fff0ef          	jal	ra,53d8 <__sinit>
    5b6e:	4632                	lw	a2,12(sp)
    5b70:	45a2                	lw	a1,8(sp)
    5b72:	000807b7          	lui	a5,0x80
    5b76:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5b7a:	02f61663          	bne	a2,a5,5ba6 <_putc_r+0x4e>
    5b7e:	4050                	lw	a2,4(s0)
    5b80:	461c                	lw	a5,8(a2)
    5b82:	17fd                	addi	a5,a5,-1
    5b84:	c61c                	sw	a5,8(a2)
    5b86:	0407d063          	bgez	a5,5bc6 <_putc_r+0x6e>
    5b8a:	4e18                	lw	a4,24(a2)
    5b8c:	00e7c763          	blt	a5,a4,5b9a <_putc_r+0x42>
    5b90:	0ff5f793          	zext.b	a5,a1
    5b94:	4729                	li	a4,10
    5b96:	02e79863          	bne	a5,a4,5bc6 <_putc_r+0x6e>
    5b9a:	8522                	mv	a0,s0
    5b9c:	4462                	lw	s0,24(sp)
    5b9e:	40f2                	lw	ra,28(sp)
    5ba0:	6105                	addi	sp,sp,32
    5ba2:	a86ff06f          	j	4e28 <__swbuf_r>
    5ba6:	000807b7          	lui	a5,0x80
    5baa:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5bae:	00f61463          	bne	a2,a5,5bb6 <_putc_r+0x5e>
    5bb2:	4410                	lw	a2,8(s0)
    5bb4:	b7f1                	j	5b80 <_putc_r+0x28>
    5bb6:	000807b7          	lui	a5,0x80
    5bba:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5bbe:	fcf611e3          	bne	a2,a5,5b80 <_putc_r+0x28>
    5bc2:	4450                	lw	a2,12(s0)
    5bc4:	bf75                	j	5b80 <_putc_r+0x28>
    5bc6:	421c                	lw	a5,0(a2)
    5bc8:	0ff5f513          	zext.b	a0,a1
    5bcc:	00178713          	addi	a4,a5,1
    5bd0:	c218                	sw	a4,0(a2)
    5bd2:	00b78023          	sb	a1,0(a5)
    5bd6:	40f2                	lw	ra,28(sp)
    5bd8:	4462                	lw	s0,24(sp)
    5bda:	6105                	addi	sp,sp,32
    5bdc:	8082                	ret

00005bde <putc>:
    5bde:	000807b7          	lui	a5,0x80
    5be2:	862e                	mv	a2,a1
    5be4:	85aa                	mv	a1,a0
    5be6:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5bea:	b7bd                	j	5b58 <_putc_r>

00005bec <__sfputc_r>:
    5bec:	461c                	lw	a5,8(a2)
    5bee:	17fd                	addi	a5,a5,-1
    5bf0:	c61c                	sw	a5,8(a2)
    5bf2:	0007da63          	bgez	a5,5c06 <__sfputc_r+0x1a>
    5bf6:	4e18                	lw	a4,24(a2)
    5bf8:	00e7c563          	blt	a5,a4,5c02 <__sfputc_r+0x16>
    5bfc:	47a9                	li	a5,10
    5bfe:	00f59463          	bne	a1,a5,5c06 <__sfputc_r+0x1a>
    5c02:	a26ff06f          	j	4e28 <__swbuf_r>
    5c06:	421c                	lw	a5,0(a2)
    5c08:	852e                	mv	a0,a1
    5c0a:	00178713          	addi	a4,a5,1
    5c0e:	c218                	sw	a4,0(a2)
    5c10:	00b78023          	sb	a1,0(a5)
    5c14:	8082                	ret

00005c16 <__sfputs_r>:
    5c16:	1101                	addi	sp,sp,-32
    5c18:	cc22                	sw	s0,24(sp)
    5c1a:	ca26                	sw	s1,20(sp)
    5c1c:	c84a                	sw	s2,16(sp)
    5c1e:	c64e                	sw	s3,12(sp)
    5c20:	c452                	sw	s4,8(sp)
    5c22:	ce06                	sw	ra,28(sp)
    5c24:	892a                	mv	s2,a0
    5c26:	89ae                	mv	s3,a1
    5c28:	8432                	mv	s0,a2
    5c2a:	00d604b3          	add	s1,a2,a3
    5c2e:	5a7d                	li	s4,-1
    5c30:	00941463          	bne	s0,s1,5c38 <__sfputs_r+0x22>
    5c34:	4501                	li	a0,0
    5c36:	a809                	j	5c48 <__sfputs_r+0x32>
    5c38:	00044583          	lbu	a1,0(s0)
    5c3c:	864e                	mv	a2,s3
    5c3e:	854a                	mv	a0,s2
    5c40:	3775                	jal	5bec <__sfputc_r>
    5c42:	0405                	addi	s0,s0,1
    5c44:	ff4516e3          	bne	a0,s4,5c30 <__sfputs_r+0x1a>
    5c48:	40f2                	lw	ra,28(sp)
    5c4a:	4462                	lw	s0,24(sp)
    5c4c:	44d2                	lw	s1,20(sp)
    5c4e:	4942                	lw	s2,16(sp)
    5c50:	49b2                	lw	s3,12(sp)
    5c52:	4a22                	lw	s4,8(sp)
    5c54:	6105                	addi	sp,sp,32
    5c56:	8082                	ret

00005c58 <__sprint_r>:
    5c58:	461c                	lw	a5,8(a2)
    5c5a:	1141                	addi	sp,sp,-16
    5c5c:	c422                	sw	s0,8(sp)
    5c5e:	c606                	sw	ra,12(sp)
    5c60:	8432                	mv	s0,a2
    5c62:	cb91                	beqz	a5,5c76 <__sprint_r+0x1e>
    5c64:	24d1                	jal	5f28 <__sfvwrite_r>
    5c66:	00042423          	sw	zero,8(s0)
    5c6a:	40b2                	lw	ra,12(sp)
    5c6c:	00042223          	sw	zero,4(s0)
    5c70:	4422                	lw	s0,8(sp)
    5c72:	0141                	addi	sp,sp,16
    5c74:	8082                	ret
    5c76:	4501                	li	a0,0
    5c78:	bfcd                	j	5c6a <__sprint_r+0x12>

00005c7a <_vfiprintf_r>:
    5c7a:	7171                	addi	sp,sp,-176
    5c7c:	d522                	sw	s0,168(sp)
    5c7e:	d326                	sw	s1,164(sp)
    5c80:	d14a                	sw	s2,160(sp)
    5c82:	cf4e                	sw	s3,156(sp)
    5c84:	d706                	sw	ra,172(sp)
    5c86:	cd52                	sw	s4,152(sp)
    5c88:	cb56                	sw	s5,148(sp)
    5c8a:	c95a                	sw	s6,144(sp)
    5c8c:	c75e                	sw	s7,140(sp)
    5c8e:	c562                	sw	s8,136(sp)
    5c90:	c366                	sw	s9,132(sp)
    5c92:	c16a                	sw	s10,128(sp)
    5c94:	deee                	sw	s11,124(sp)
    5c96:	89aa                	mv	s3,a0
    5c98:	84ae                	mv	s1,a1
    5c9a:	8932                	mv	s2,a2
    5c9c:	8436                	mv	s0,a3
    5c9e:	c509                	beqz	a0,5ca8 <_vfiprintf_r+0x2e>
    5ca0:	4d1c                	lw	a5,24(a0)
    5ca2:	e399                	bnez	a5,5ca8 <_vfiprintf_r+0x2e>
    5ca4:	f34ff0ef          	jal	ra,53d8 <__sinit>
    5ca8:	000807b7          	lui	a5,0x80
    5cac:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5cb0:	0ef49363          	bne	s1,a5,5d96 <_vfiprintf_r+0x11c>
    5cb4:	0049a483          	lw	s1,4(s3)
    5cb8:	00c4d783          	lhu	a5,12(s1)
    5cbc:	8ba1                	andi	a5,a5,8
    5cbe:	0e078e63          	beqz	a5,5dba <_vfiprintf_r+0x140>
    5cc2:	489c                	lw	a5,16(s1)
    5cc4:	0e078b63          	beqz	a5,5dba <_vfiprintf_r+0x140>
    5cc8:	02000793          	li	a5,32
    5ccc:	02f104a3          	sb	a5,41(sp)
    5cd0:	03000793          	li	a5,48
    5cd4:	d202                	sw	zero,36(sp)
    5cd6:	02f10523          	sb	a5,42(sp)
    5cda:	c622                	sw	s0,12(sp)
    5cdc:	02500c93          	li	s9,37
    5ce0:	00080b37          	lui	s6,0x80
    5ce4:	00080bb7          	lui	s7,0x80
    5ce8:	00080d37          	lui	s10,0x80
    5cec:	6c19                	lui	s8,0x6
    5cee:	00000a93          	li	s5,0
    5cf2:	844a                	mv	s0,s2
    5cf4:	00044783          	lbu	a5,0(s0)
    5cf8:	c399                	beqz	a5,5cfe <_vfiprintf_r+0x84>
    5cfa:	0f979663          	bne	a5,s9,5de6 <_vfiprintf_r+0x16c>
    5cfe:	41240db3          	sub	s11,s0,s2
    5d02:	01240d63          	beq	s0,s2,5d1c <_vfiprintf_r+0xa2>
    5d06:	86ee                	mv	a3,s11
    5d08:	864a                	mv	a2,s2
    5d0a:	85a6                	mv	a1,s1
    5d0c:	854e                	mv	a0,s3
    5d0e:	3721                	jal	5c16 <__sfputs_r>
    5d10:	57fd                	li	a5,-1
    5d12:	1ef50363          	beq	a0,a5,5ef8 <rv_plic.c.dc19aff6+0x85>
    5d16:	5792                	lw	a5,36(sp)
    5d18:	97ee                	add	a5,a5,s11
    5d1a:	d23e                	sw	a5,36(sp)
    5d1c:	00044783          	lbu	a5,0(s0)
    5d20:	1c078c63          	beqz	a5,5ef8 <rv_plic.c.dc19aff6+0x85>
    5d24:	57fd                	li	a5,-1
    5d26:	00140913          	addi	s2,s0,1
    5d2a:	c802                	sw	zero,16(sp)
    5d2c:	ce02                	sw	zero,28(sp)
    5d2e:	ca3e                	sw	a5,20(sp)
    5d30:	cc02                	sw	zero,24(sp)
    5d32:	040109a3          	sb	zero,83(sp)
    5d36:	d482                	sw	zero,104(sp)
    5d38:	4d85                	li	s11,1
    5d3a:	00094583          	lbu	a1,0(s2)
    5d3e:	4615                	li	a2,5
    5d40:	4e0b0513          	addi	a0,s6,1248 # 804e0 <__sf_fake_stdout+0x20>
    5d44:	2945                	jal	61f4 <memchr>
    5d46:	47c2                	lw	a5,16(sp)
    5d48:	00190413          	addi	s0,s2,1
    5d4c:	ed59                	bnez	a0,5dea <_vfiprintf_r+0x170>
    5d4e:	0107f713          	andi	a4,a5,16
    5d52:	c709                	beqz	a4,5d5c <_vfiprintf_r+0xe2>
    5d54:	02000713          	li	a4,32
    5d58:	04e109a3          	sb	a4,83(sp)
    5d5c:	0087f713          	andi	a4,a5,8
    5d60:	c709                	beqz	a4,5d6a <_vfiprintf_r+0xf0>
    5d62:	02b00713          	li	a4,43
    5d66:	04e109a3          	sb	a4,83(sp)
    5d6a:	00094683          	lbu	a3,0(s2)
    5d6e:	02a00713          	li	a4,42
    5d72:	08e68563          	beq	a3,a4,5dfc <_vfiprintf_r+0x182>
    5d76:	47f2                	lw	a5,28(sp)
    5d78:	844a                	mv	s0,s2
    5d7a:	4681                	li	a3,0
    5d7c:	4625                	li	a2,9
    5d7e:	4529                	li	a0,10
    5d80:	00044703          	lbu	a4,0(s0)
    5d84:	00140593          	addi	a1,s0,1
    5d88:	fd070713          	addi	a4,a4,-48 # fd0 <init_ip+0x8e>
    5d8c:	0ae67d63          	bgeu	a2,a4,5e46 <_vfiprintf_r+0x1cc>
    5d90:	ceb5                	beqz	a3,5e0c <_vfiprintf_r+0x192>
    5d92:	ce3e                	sw	a5,28(sp)
    5d94:	a8a5                	j	5e0c <_vfiprintf_r+0x192>
    5d96:	000807b7          	lui	a5,0x80
    5d9a:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5d9e:	00f49563          	bne	s1,a5,5da8 <_vfiprintf_r+0x12e>
    5da2:	0089a483          	lw	s1,8(s3)
    5da6:	bf09                	j	5cb8 <_vfiprintf_r+0x3e>
    5da8:	000807b7          	lui	a5,0x80
    5dac:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5db0:	f0f494e3          	bne	s1,a5,5cb8 <_vfiprintf_r+0x3e>
    5db4:	00c9a483          	lw	s1,12(s3)
    5db8:	b701                	j	5cb8 <_vfiprintf_r+0x3e>
    5dba:	85a6                	mv	a1,s1
    5dbc:	854e                	mv	a0,s3
    5dbe:	938ff0ef          	jal	ra,4ef6 <__swsetup_r>
    5dc2:	f00503e3          	beqz	a0,5cc8 <_vfiprintf_r+0x4e>
    5dc6:	557d                	li	a0,-1
    5dc8:	50ba                	lw	ra,172(sp)
    5dca:	542a                	lw	s0,168(sp)
    5dcc:	549a                	lw	s1,164(sp)
    5dce:	590a                	lw	s2,160(sp)
    5dd0:	49fa                	lw	s3,156(sp)
    5dd2:	4a6a                	lw	s4,152(sp)
    5dd4:	4ada                	lw	s5,148(sp)
    5dd6:	4b4a                	lw	s6,144(sp)
    5dd8:	4bba                	lw	s7,140(sp)
    5dda:	4c2a                	lw	s8,136(sp)
    5ddc:	4c9a                	lw	s9,132(sp)
    5dde:	4d0a                	lw	s10,128(sp)
    5de0:	5df6                	lw	s11,124(sp)
    5de2:	614d                	addi	sp,sp,176
    5de4:	8082                	ret
    5de6:	0405                	addi	s0,s0,1
    5de8:	b731                	j	5cf4 <_vfiprintf_r+0x7a>
    5dea:	4e0b0713          	addi	a4,s6,1248
    5dee:	8d19                	sub	a0,a0,a4
    5df0:	00ad9533          	sll	a0,s11,a0
    5df4:	8fc9                	or	a5,a5,a0
    5df6:	c83e                	sw	a5,16(sp)
    5df8:	8922                	mv	s2,s0
    5dfa:	b781                	j	5d3a <_vfiprintf_r+0xc0>
    5dfc:	4732                	lw	a4,12(sp)
    5dfe:	00470693          	addi	a3,a4,4
    5e02:	4318                	lw	a4,0(a4)
    5e04:	c636                	sw	a3,12(sp)
    5e06:	02074963          	bltz	a4,5e38 <_vfiprintf_r+0x1be>
    5e0a:	ce3a                	sw	a4,28(sp)
    5e0c:	00044703          	lbu	a4,0(s0)
    5e10:	02e00793          	li	a5,46
    5e14:	06f71063          	bne	a4,a5,5e74 <rv_plic.c.dc19aff6+0x1>
    5e18:	00144703          	lbu	a4,1(s0)
    5e1c:	02a00793          	li	a5,42
    5e20:	02f71b63          	bne	a4,a5,5e56 <_vfiprintf_r+0x1dc>
    5e24:	47b2                	lw	a5,12(sp)
    5e26:	0409                	addi	s0,s0,2
    5e28:	00478713          	addi	a4,a5,4
    5e2c:	439c                	lw	a5,0(a5)
    5e2e:	c63a                	sw	a4,12(sp)
    5e30:	0207c163          	bltz	a5,5e52 <_vfiprintf_r+0x1d8>
    5e34:	ca3e                	sw	a5,20(sp)
    5e36:	a83d                	j	5e74 <rv_plic.c.dc19aff6+0x1>
    5e38:	40e00733          	neg	a4,a4
    5e3c:	0027e793          	ori	a5,a5,2
    5e40:	ce3a                	sw	a4,28(sp)
    5e42:	c83e                	sw	a5,16(sp)
    5e44:	b7e1                	j	5e0c <_vfiprintf_r+0x192>
    5e46:	02a787b3          	mul	a5,a5,a0
    5e4a:	842e                	mv	s0,a1
    5e4c:	4685                	li	a3,1
    5e4e:	97ba                	add	a5,a5,a4
    5e50:	bf05                	j	5d80 <_vfiprintf_r+0x106>
    5e52:	57fd                	li	a5,-1
    5e54:	b7c5                	j	5e34 <_vfiprintf_r+0x1ba>
    5e56:	0405                	addi	s0,s0,1
    5e58:	ca02                	sw	zero,20(sp)
    5e5a:	4681                	li	a3,0
    5e5c:	4781                	li	a5,0
    5e5e:	4625                	li	a2,9
    5e60:	4529                	li	a0,10
    5e62:	00044703          	lbu	a4,0(s0)
    5e66:	00140593          	addi	a1,s0,1
    5e6a:	fd070713          	addi	a4,a4,-48
    5e6e:	04e67d63          	bgeu	a2,a4,5ec8 <rv_plic.c.dc19aff6+0x55>
    5e72:	f2e9                	bnez	a3,5e34 <_vfiprintf_r+0x1ba>
    5e74:	00044583          	lbu	a1,0(s0)
    5e78:	460d                	li	a2,3
    5e7a:	4e8b8513          	addi	a0,s7,1256 # 804e8 <__sf_fake_stdout+0x28>
    5e7e:	2e9d                	jal	61f4 <memchr>
    5e80:	cd01                	beqz	a0,5e98 <rv_plic.c.dc19aff6+0x25>
    5e82:	4e8b8793          	addi	a5,s7,1256
    5e86:	8d1d                	sub	a0,a0,a5
    5e88:	47c2                	lw	a5,16(sp)
    5e8a:	04000713          	li	a4,64
    5e8e:	00a71733          	sll	a4,a4,a0
    5e92:	8fd9                	or	a5,a5,a4
    5e94:	0405                	addi	s0,s0,1
    5e96:	c83e                	sw	a5,16(sp)
    5e98:	00044583          	lbu	a1,0(s0)
    5e9c:	4619                	li	a2,6
    5e9e:	4ecd0513          	addi	a0,s10,1260 # 804ec <__sf_fake_stdout+0x2c>
    5ea2:	00140913          	addi	s2,s0,1
    5ea6:	02b10423          	sb	a1,40(sp)
    5eaa:	26a9                	jal	61f4 <memchr>
    5eac:	cd31                	beqz	a0,5f08 <rv_plic.c.dc19aff6+0x95>
    5eae:	020a9763          	bnez	s5,5edc <rv_plic.c.dc19aff6+0x69>
    5eb2:	4742                	lw	a4,16(sp)
    5eb4:	47b2                	lw	a5,12(sp)
    5eb6:	10077713          	andi	a4,a4,256
    5eba:	cf09                	beqz	a4,5ed4 <rv_plic.c.dc19aff6+0x61>
    5ebc:	0791                	addi	a5,a5,4
    5ebe:	c63e                	sw	a5,12(sp)
    5ec0:	5792                	lw	a5,36(sp)
    5ec2:	97d2                	add	a5,a5,s4
    5ec4:	d23e                	sw	a5,36(sp)
    5ec6:	b535                	j	5cf2 <_vfiprintf_r+0x78>
    5ec8:	02a787b3          	mul	a5,a5,a0
    5ecc:	842e                	mv	s0,a1
    5ece:	4685                	li	a3,1
    5ed0:	97ba                	add	a5,a5,a4
    5ed2:	bf41                	j	5e62 <_vfiprintf_r+0x1e8>
    5ed4:	079d                	addi	a5,a5,7
    5ed6:	9be1                	andi	a5,a5,-8
    5ed8:	07a1                	addi	a5,a5,8
    5eda:	b7d5                	j	5ebe <rv_plic.c.dc19aff6+0x4b>
    5edc:	0078                	addi	a4,sp,12
    5ede:	c16c0693          	addi	a3,s8,-1002 # 5c16 <__sfputs_r>
    5ee2:	8626                	mv	a2,s1
    5ee4:	080c                	addi	a1,sp,16
    5ee6:	854e                	mv	a0,s3
    5ee8:	00000097          	auipc	ra,0x0
    5eec:	000000e7          	jalr	zero # 0 <__vector_start>
    5ef0:	57fd                	li	a5,-1
    5ef2:	8a2a                	mv	s4,a0
    5ef4:	fcf516e3          	bne	a0,a5,5ec0 <rv_plic.c.dc19aff6+0x4d>
    5ef8:	00c4d783          	lhu	a5,12(s1)
    5efc:	0407f793          	andi	a5,a5,64
    5f00:	ec0793e3          	bnez	a5,5dc6 <_vfiprintf_r+0x14c>
    5f04:	5512                	lw	a0,36(sp)
    5f06:	b5c9                	j	5dc8 <_vfiprintf_r+0x14e>
    5f08:	0078                	addi	a4,sp,12
    5f0a:	c16c0693          	addi	a3,s8,-1002
    5f0e:	8626                	mv	a2,s1
    5f10:	080c                	addi	a1,sp,16
    5f12:	854e                	mv	a0,s3
    5f14:	2175                	jal	63c0 <_printf_i>
    5f16:	bfe9                	j	5ef0 <rv_plic.c.dc19aff6+0x7d>

00005f18 <vfiprintf>:
    5f18:	000807b7          	lui	a5,0x80
    5f1c:	86b2                	mv	a3,a2
    5f1e:	862e                	mv	a2,a1
    5f20:	85aa                	mv	a1,a0
    5f22:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5f26:	bb91                	j	5c7a <_vfiprintf_r>

00005f28 <__sfvwrite_r>:
    5f28:	461c                	lw	a5,8(a2)
    5f2a:	e781                	bnez	a5,5f32 <__sfvwrite_r+0xa>
    5f2c:	4781                	li	a5,0
    5f2e:	853e                	mv	a0,a5
    5f30:	8082                	ret
    5f32:	00c5d783          	lhu	a5,12(a1)
    5f36:	715d                	addi	sp,sp,-80
    5f38:	c4a2                	sw	s0,72(sp)
    5f3a:	c0ca                	sw	s2,64(sp)
    5f3c:	dc52                	sw	s4,56(sp)
    5f3e:	c686                	sw	ra,76(sp)
    5f40:	c2a6                	sw	s1,68(sp)
    5f42:	de4e                	sw	s3,60(sp)
    5f44:	da56                	sw	s5,52(sp)
    5f46:	d85a                	sw	s6,48(sp)
    5f48:	d65e                	sw	s7,44(sp)
    5f4a:	d462                	sw	s8,40(sp)
    5f4c:	d266                	sw	s9,36(sp)
    5f4e:	d06a                	sw	s10,32(sp)
    5f50:	ce6e                	sw	s11,28(sp)
    5f52:	8ba1                	andi	a5,a5,8
    5f54:	892a                	mv	s2,a0
    5f56:	842e                	mv	s0,a1
    5f58:	8a32                	mv	s4,a2
    5f5a:	cbd9                	beqz	a5,5ff0 <__sfvwrite_r+0xc8>
    5f5c:	499c                	lw	a5,16(a1)
    5f5e:	cbc9                	beqz	a5,5ff0 <__sfvwrite_r+0xc8>
    5f60:	00c45783          	lhu	a5,12(s0)
    5f64:	000a2983          	lw	s3,0(s4)
    5f68:	0027f713          	andi	a4,a5,2
    5f6c:	e37d                	bnez	a4,6052 <__sfvwrite_r+0x12a>
    5f6e:	8b85                	andi	a5,a5,1
    5f70:	14078f63          	beqz	a5,60ce <__sfvwrite_r+0x1a6>
    5f74:	4b81                	li	s7,0
    5f76:	4501                	li	a0,0
    5f78:	4b01                	li	s6,0
    5f7a:	4a81                	li	s5,0
    5f7c:	220a8e63          	beqz	s5,61b8 <__sfvwrite_r+0x290>
    5f80:	e919                	bnez	a0,5f96 <__sfvwrite_r+0x6e>
    5f82:	8656                	mv	a2,s5
    5f84:	45a9                	li	a1,10
    5f86:	855a                	mv	a0,s6
    5f88:	24b5                	jal	61f4 <memchr>
    5f8a:	001a8b93          	addi	s7,s5,1
    5f8e:	c501                	beqz	a0,5f96 <__sfvwrite_r+0x6e>
    5f90:	0505                	addi	a0,a0,1
    5f92:	41650bb3          	sub	s7,a0,s6
    5f96:	8c5e                	mv	s8,s7
    5f98:	017af363          	bgeu	s5,s7,5f9e <__sfvwrite_r+0x76>
    5f9c:	8c56                	mv	s8,s5
    5f9e:	4008                	lw	a0,0(s0)
    5fa0:	481c                	lw	a5,16(s0)
    5fa2:	4404                	lw	s1,8(s0)
    5fa4:	4854                	lw	a3,20(s0)
    5fa6:	22a7f063          	bgeu	a5,a0,61c6 <__sfvwrite_r+0x29e>
    5faa:	94b6                	add	s1,s1,a3
    5fac:	2184dd63          	bge	s1,s8,61c6 <__sfvwrite_r+0x29e>
    5fb0:	85da                	mv	a1,s6
    5fb2:	8626                	mv	a2,s1
    5fb4:	2ca9                	jal	620e <memmove>
    5fb6:	401c                	lw	a5,0(s0)
    5fb8:	85a2                	mv	a1,s0
    5fba:	854a                	mv	a0,s2
    5fbc:	97a6                	add	a5,a5,s1
    5fbe:	c01c                	sw	a5,0(s0)
    5fc0:	ad4ff0ef          	jal	ra,5294 <_fflush_r>
    5fc4:	0e051d63          	bnez	a0,60be <__sfvwrite_r+0x196>
    5fc8:	409b8bb3          	sub	s7,s7,s1
    5fcc:	4505                	li	a0,1
    5fce:	000b9763          	bnez	s7,5fdc <__sfvwrite_r+0xb4>
    5fd2:	85a2                	mv	a1,s0
    5fd4:	854a                	mv	a0,s2
    5fd6:	abeff0ef          	jal	ra,5294 <_fflush_r>
    5fda:	e175                	bnez	a0,60be <__sfvwrite_r+0x196>
    5fdc:	008a2783          	lw	a5,8(s4)
    5fe0:	9b26                	add	s6,s6,s1
    5fe2:	409a8ab3          	sub	s5,s5,s1
    5fe6:	8f85                	sub	a5,a5,s1
    5fe8:	00fa2423          	sw	a5,8(s4)
    5fec:	fbc1                	bnez	a5,5f7c <__sfvwrite_r+0x54>
    5fee:	a089                	j	6030 <__sfvwrite_r+0x108>
    5ff0:	85a2                	mv	a1,s0
    5ff2:	854a                	mv	a0,s2
    5ff4:	f03fe0ef          	jal	ra,4ef6 <__swsetup_r>
    5ff8:	57fd                	li	a5,-1
    5ffa:	d13d                	beqz	a0,5f60 <__sfvwrite_r+0x38>
    5ffc:	a81d                	j	6032 <__sfvwrite_r+0x10a>
    5ffe:	0009aa83          	lw	s5,0(s3)
    6002:	0049a483          	lw	s1,4(s3)
    6006:	09a1                	addi	s3,s3,8
    6008:	541c                	lw	a5,40(s0)
    600a:	500c                	lw	a1,32(s0)
    600c:	d8ed                	beqz	s1,5ffe <__sfvwrite_r+0xd6>
    600e:	86a6                	mv	a3,s1
    6010:	009b7363          	bgeu	s6,s1,6016 <__sfvwrite_r+0xee>
    6014:	86da                	mv	a3,s6
    6016:	8656                	mv	a2,s5
    6018:	854a                	mv	a0,s2
    601a:	9782                	jalr	a5
    601c:	0aa05163          	blez	a0,60be <__sfvwrite_r+0x196>
    6020:	008a2783          	lw	a5,8(s4)
    6024:	9aaa                	add	s5,s5,a0
    6026:	8c89                	sub	s1,s1,a0
    6028:	8f89                	sub	a5,a5,a0
    602a:	00fa2423          	sw	a5,8(s4)
    602e:	ffe9                	bnez	a5,6008 <__sfvwrite_r+0xe0>
    6030:	4781                	li	a5,0
    6032:	40b6                	lw	ra,76(sp)
    6034:	4426                	lw	s0,72(sp)
    6036:	4496                	lw	s1,68(sp)
    6038:	4906                	lw	s2,64(sp)
    603a:	59f2                	lw	s3,60(sp)
    603c:	5a62                	lw	s4,56(sp)
    603e:	5ad2                	lw	s5,52(sp)
    6040:	5b42                	lw	s6,48(sp)
    6042:	5bb2                	lw	s7,44(sp)
    6044:	5c22                	lw	s8,40(sp)
    6046:	5c92                	lw	s9,36(sp)
    6048:	5d02                	lw	s10,32(sp)
    604a:	4df2                	lw	s11,28(sp)
    604c:	853e                	mv	a0,a5
    604e:	6161                	addi	sp,sp,80
    6050:	8082                	ret
    6052:	80000b37          	lui	s6,0x80000
    6056:	4a81                	li	s5,0
    6058:	4481                	li	s1,0
    605a:	c00b4b13          	xori	s6,s6,-1024
    605e:	b76d                	j	6008 <__sfvwrite_r+0xe0>
    6060:	0009aa83          	lw	s5,0(s3)
    6064:	0049ad03          	lw	s10,4(s3)
    6068:	09a1                	addi	s3,s3,8
    606a:	00c41703          	lh	a4,12(s0)
    606e:	4008                	lw	a0,0(s0)
    6070:	4410                	lw	a2,8(s0)
    6072:	fe0d07e3          	beqz	s10,6060 <__sfvwrite_r+0x138>
    6076:	01071793          	slli	a5,a4,0x10
    607a:	20077713          	andi	a4,a4,512
    607e:	83c1                	srli	a5,a5,0x10
    6080:	c36d                	beqz	a4,6162 <__sfvwrite_r+0x23a>
    6082:	08cd6763          	bltu	s10,a2,6110 <__sfvwrite_r+0x1e8>
    6086:	4807f713          	andi	a4,a5,1152
    608a:	c359                	beqz	a4,6110 <__sfvwrite_r+0x1e8>
    608c:	4844                	lw	s1,20(s0)
    608e:	480c                	lw	a1,16(s0)
    6090:	029c04b3          	mul	s1,s8,s1
    6094:	40b50db3          	sub	s11,a0,a1
    6098:	001d8713          	addi	a4,s11,1
    609c:	976a                	add	a4,a4,s10
    609e:	0394c4b3          	div	s1,s1,s9
    60a2:	00e4f363          	bgeu	s1,a4,60a8 <__sfvwrite_r+0x180>
    60a6:	84ba                	mv	s1,a4
    60a8:	4007f793          	andi	a5,a5,1024
    60ac:	cbd9                	beqz	a5,6142 <__sfvwrite_r+0x21a>
    60ae:	85a6                	mv	a1,s1
    60b0:	854a                	mv	a0,s2
    60b2:	eb8ff0ef          	jal	ra,576a <_malloc_r>
    60b6:	e51d                	bnez	a0,60e4 <__sfvwrite_r+0x1bc>
    60b8:	47b1                	li	a5,12
    60ba:	00f92023          	sw	a5,0(s2)
    60be:	00c45783          	lhu	a5,12(s0)
    60c2:	0407e793          	ori	a5,a5,64
    60c6:	00f41623          	sh	a5,12(s0)
    60ca:	57fd                	li	a5,-1
    60cc:	b79d                	j	6032 <__sfvwrite_r+0x10a>
    60ce:	80000b37          	lui	s6,0x80000
    60d2:	ffeb4b93          	xori	s7,s6,-2
    60d6:	4a81                	li	s5,0
    60d8:	4d01                	li	s10,0
    60da:	fffb4b13          	not	s6,s6
    60de:	4c0d                	li	s8,3
    60e0:	4c89                	li	s9,2
    60e2:	b761                	j	606a <__sfvwrite_r+0x142>
    60e4:	480c                	lw	a1,16(s0)
    60e6:	866e                	mv	a2,s11
    60e8:	c62a                	sw	a0,12(sp)
    60ea:	995ff0ef          	jal	ra,5a7e <memcpy>
    60ee:	00c45703          	lhu	a4,12(s0)
    60f2:	47b2                	lw	a5,12(sp)
    60f4:	b7f77713          	andi	a4,a4,-1153
    60f8:	08076713          	ori	a4,a4,128
    60fc:	00e41623          	sh	a4,12(s0)
    6100:	c81c                	sw	a5,16(s0)
    6102:	c844                	sw	s1,20(s0)
    6104:	97ee                	add	a5,a5,s11
    6106:	41b484b3          	sub	s1,s1,s11
    610a:	c01c                	sw	a5,0(s0)
    610c:	866a                	mv	a2,s10
    610e:	c404                	sw	s1,8(s0)
    6110:	84ea                	mv	s1,s10
    6112:	00cd7363          	bgeu	s10,a2,6118 <__sfvwrite_r+0x1f0>
    6116:	866a                	mv	a2,s10
    6118:	4008                	lw	a0,0(s0)
    611a:	85d6                	mv	a1,s5
    611c:	c632                	sw	a2,12(sp)
    611e:	28c5                	jal	620e <memmove>
    6120:	441c                	lw	a5,8(s0)
    6122:	4632                	lw	a2,12(sp)
    6124:	8f91                	sub	a5,a5,a2
    6126:	c41c                	sw	a5,8(s0)
    6128:	401c                	lw	a5,0(s0)
    612a:	97b2                	add	a5,a5,a2
    612c:	c01c                	sw	a5,0(s0)
    612e:	008a2783          	lw	a5,8(s4)
    6132:	9aa6                	add	s5,s5,s1
    6134:	409d0d33          	sub	s10,s10,s1
    6138:	8f85                	sub	a5,a5,s1
    613a:	00fa2423          	sw	a5,8(s4)
    613e:	f795                	bnez	a5,606a <__sfvwrite_r+0x142>
    6140:	bdc5                	j	6030 <__sfvwrite_r+0x108>
    6142:	8626                	mv	a2,s1
    6144:	854a                	mv	a0,s2
    6146:	20fd                	jal	6234 <_realloc_r>
    6148:	87aa                	mv	a5,a0
    614a:	f95d                	bnez	a0,6100 <__sfvwrite_r+0x1d8>
    614c:	480c                	lw	a1,16(s0)
    614e:	854a                	mv	a0,s2
    6150:	d78ff0ef          	jal	ra,56c8 <_free_r>
    6154:	00c45783          	lhu	a5,12(s0)
    6158:	f7f7f793          	andi	a5,a5,-129
    615c:	00f41623          	sh	a5,12(s0)
    6160:	bfa1                	j	60b8 <__sfvwrite_r+0x190>
    6162:	481c                	lw	a5,16(s0)
    6164:	00a7e563          	bltu	a5,a0,616e <__sfvwrite_r+0x246>
    6168:	4854                	lw	a3,20(s0)
    616a:	02dd7663          	bgeu	s10,a3,6196 <__sfvwrite_r+0x26e>
    616e:	84b2                	mv	s1,a2
    6170:	00cd7363          	bgeu	s10,a2,6176 <__sfvwrite_r+0x24e>
    6174:	84ea                	mv	s1,s10
    6176:	8626                	mv	a2,s1
    6178:	85d6                	mv	a1,s5
    617a:	2851                	jal	620e <memmove>
    617c:	441c                	lw	a5,8(s0)
    617e:	4018                	lw	a4,0(s0)
    6180:	8f85                	sub	a5,a5,s1
    6182:	9726                	add	a4,a4,s1
    6184:	c41c                	sw	a5,8(s0)
    6186:	c018                	sw	a4,0(s0)
    6188:	f3dd                	bnez	a5,612e <__sfvwrite_r+0x206>
    618a:	85a2                	mv	a1,s0
    618c:	854a                	mv	a0,s2
    618e:	906ff0ef          	jal	ra,5294 <_fflush_r>
    6192:	dd51                	beqz	a0,612e <__sfvwrite_r+0x206>
    6194:	b72d                	j	60be <__sfvwrite_r+0x196>
    6196:	87da                	mv	a5,s6
    6198:	01abe363          	bltu	s7,s10,619e <__sfvwrite_r+0x276>
    619c:	87ea                	mv	a5,s10
    619e:	02d7c7b3          	div	a5,a5,a3
    61a2:	5418                	lw	a4,40(s0)
    61a4:	500c                	lw	a1,32(s0)
    61a6:	8656                	mv	a2,s5
    61a8:	854a                	mv	a0,s2
    61aa:	02d786b3          	mul	a3,a5,a3
    61ae:	9702                	jalr	a4
    61b0:	84aa                	mv	s1,a0
    61b2:	f6a04ee3          	bgtz	a0,612e <__sfvwrite_r+0x206>
    61b6:	b721                	j	60be <__sfvwrite_r+0x196>
    61b8:	0009ab03          	lw	s6,0(s3)
    61bc:	0049aa83          	lw	s5,4(s3)
    61c0:	4501                	li	a0,0
    61c2:	09a1                	addi	s3,s3,8
    61c4:	bb65                	j	5f7c <__sfvwrite_r+0x54>
    61c6:	00dc4b63          	blt	s8,a3,61dc <__sfvwrite_r+0x2b4>
    61ca:	541c                	lw	a5,40(s0)
    61cc:	500c                	lw	a1,32(s0)
    61ce:	865a                	mv	a2,s6
    61d0:	854a                	mv	a0,s2
    61d2:	9782                	jalr	a5
    61d4:	84aa                	mv	s1,a0
    61d6:	dea049e3          	bgtz	a0,5fc8 <__sfvwrite_r+0xa0>
    61da:	b5d5                	j	60be <__sfvwrite_r+0x196>
    61dc:	8662                	mv	a2,s8
    61de:	85da                	mv	a1,s6
    61e0:	203d                	jal	620e <memmove>
    61e2:	441c                	lw	a5,8(s0)
    61e4:	84e2                	mv	s1,s8
    61e6:	418787b3          	sub	a5,a5,s8
    61ea:	c41c                	sw	a5,8(s0)
    61ec:	401c                	lw	a5,0(s0)
    61ee:	97e2                	add	a5,a5,s8
    61f0:	c01c                	sw	a5,0(s0)
    61f2:	bbd9                	j	5fc8 <__sfvwrite_r+0xa0>

000061f4 <memchr>:
    61f4:	0ff5f593          	zext.b	a1,a1
    61f8:	962a                	add	a2,a2,a0
    61fa:	00c51463          	bne	a0,a2,6202 <memchr+0xe>
    61fe:	4501                	li	a0,0
    6200:	8082                	ret
    6202:	00054783          	lbu	a5,0(a0)
    6206:	feb78de3          	beq	a5,a1,6200 <memchr+0xc>
    620a:	0505                	addi	a0,a0,1
    620c:	b7fd                	j	61fa <memchr+0x6>

0000620e <memmove>:
    620e:	c215                	beqz	a2,6232 <memmove+0x24>
    6210:	832a                	mv	t1,a0
    6212:	4685                	li	a3,1
    6214:	00b56763          	bltu	a0,a1,6222 <memmove+0x14>
    6218:	56fd                	li	a3,-1
    621a:	fff60713          	addi	a4,a2,-1
    621e:	933a                	add	t1,t1,a4
    6220:	95ba                	add	a1,a1,a4
    6222:	00058383          	lb	t2,0(a1)
    6226:	00730023          	sb	t2,0(t1)
    622a:	167d                	addi	a2,a2,-1
    622c:	9336                	add	t1,t1,a3
    622e:	95b6                	add	a1,a1,a3
    6230:	fa6d                	bnez	a2,6222 <memmove+0x14>
    6232:	8082                	ret

00006234 <_realloc_r>:
    6234:	1101                	addi	sp,sp,-32
    6236:	cc22                	sw	s0,24(sp)
    6238:	ce06                	sw	ra,28(sp)
    623a:	ca26                	sw	s1,20(sp)
    623c:	c84a                	sw	s2,16(sp)
    623e:	c64e                	sw	s3,12(sp)
    6240:	c452                	sw	s4,8(sp)
    6242:	8432                	mv	s0,a2
    6244:	e999                	bnez	a1,625a <_realloc_r+0x26>
    6246:	4462                	lw	s0,24(sp)
    6248:	40f2                	lw	ra,28(sp)
    624a:	44d2                	lw	s1,20(sp)
    624c:	4942                	lw	s2,16(sp)
    624e:	49b2                	lw	s3,12(sp)
    6250:	4a22                	lw	s4,8(sp)
    6252:	85b2                	mv	a1,a2
    6254:	6105                	addi	sp,sp,32
    6256:	d14ff06f          	j	576a <_malloc_r>
    625a:	ee09                	bnez	a2,6274 <_realloc_r+0x40>
    625c:	c6cff0ef          	jal	ra,56c8 <_free_r>
    6260:	4481                	li	s1,0
    6262:	40f2                	lw	ra,28(sp)
    6264:	4462                	lw	s0,24(sp)
    6266:	4942                	lw	s2,16(sp)
    6268:	49b2                	lw	s3,12(sp)
    626a:	4a22                	lw	s4,8(sp)
    626c:	8526                	mv	a0,s1
    626e:	44d2                	lw	s1,20(sp)
    6270:	6105                	addi	sp,sp,32
    6272:	8082                	ret
    6274:	8a2a                	mv	s4,a0
    6276:	892e                	mv	s2,a1
    6278:	2675                	jal	6624 <_malloc_usable_size_r>
    627a:	89aa                	mv	s3,a0
    627c:	00856763          	bltu	a0,s0,628a <_realloc_r+0x56>
    6280:	00155793          	srli	a5,a0,0x1
    6284:	84ca                	mv	s1,s2
    6286:	fc87eee3          	bltu	a5,s0,6262 <_realloc_r+0x2e>
    628a:	85a2                	mv	a1,s0
    628c:	8552                	mv	a0,s4
    628e:	cdcff0ef          	jal	ra,576a <_malloc_r>
    6292:	84aa                	mv	s1,a0
    6294:	d579                	beqz	a0,6262 <_realloc_r+0x2e>
    6296:	8622                	mv	a2,s0
    6298:	0089f363          	bgeu	s3,s0,629e <_realloc_r+0x6a>
    629c:	864e                	mv	a2,s3
    629e:	85ca                	mv	a1,s2
    62a0:	8526                	mv	a0,s1
    62a2:	fdcff0ef          	jal	ra,5a7e <memcpy>
    62a6:	85ca                	mv	a1,s2
    62a8:	8552                	mv	a0,s4
    62aa:	c1eff0ef          	jal	ra,56c8 <_free_r>
    62ae:	bf55                	j	6262 <_realloc_r+0x2e>

000062b0 <_printf_common>:
    62b0:	7179                	addi	sp,sp,-48
    62b2:	cc52                	sw	s4,24(sp)
    62b4:	499c                	lw	a5,16(a1)
    62b6:	8a3a                	mv	s4,a4
    62b8:	4598                	lw	a4,8(a1)
    62ba:	d422                	sw	s0,40(sp)
    62bc:	d04a                	sw	s2,32(sp)
    62be:	ce4e                	sw	s3,28(sp)
    62c0:	ca56                	sw	s5,20(sp)
    62c2:	d606                	sw	ra,44(sp)
    62c4:	d226                	sw	s1,36(sp)
    62c6:	c85a                	sw	s6,16(sp)
    62c8:	c65e                	sw	s7,12(sp)
    62ca:	89aa                	mv	s3,a0
    62cc:	842e                	mv	s0,a1
    62ce:	8932                	mv	s2,a2
    62d0:	8ab6                	mv	s5,a3
    62d2:	00e7d363          	bge	a5,a4,62d8 <_printf_common+0x28>
    62d6:	87ba                	mv	a5,a4
    62d8:	00f92023          	sw	a5,0(s2)
    62dc:	04344703          	lbu	a4,67(s0)
    62e0:	c701                	beqz	a4,62e8 <_printf_common+0x38>
    62e2:	0785                	addi	a5,a5,1
    62e4:	00f92023          	sw	a5,0(s2)
    62e8:	401c                	lw	a5,0(s0)
    62ea:	0207f793          	andi	a5,a5,32
    62ee:	c791                	beqz	a5,62fa <_printf_common+0x4a>
    62f0:	00092783          	lw	a5,0(s2)
    62f4:	0789                	addi	a5,a5,2
    62f6:	00f92023          	sw	a5,0(s2)
    62fa:	4004                	lw	s1,0(s0)
    62fc:	8899                	andi	s1,s1,6
    62fe:	e891                	bnez	s1,6312 <_printf_common+0x62>
    6300:	01940b13          	addi	s6,s0,25
    6304:	5bfd                	li	s7,-1
    6306:	445c                	lw	a5,12(s0)
    6308:	00092703          	lw	a4,0(s2)
    630c:	8f99                	sub	a5,a5,a4
    630e:	04f4cc63          	blt	s1,a5,6366 <_printf_common+0xb6>
    6312:	04344783          	lbu	a5,67(s0)
    6316:	00f036b3          	snez	a3,a5
    631a:	401c                	lw	a5,0(s0)
    631c:	0207f793          	andi	a5,a5,32
    6320:	eba5                	bnez	a5,6390 <_printf_common+0xe0>
    6322:	04340613          	addi	a2,s0,67
    6326:	85d6                	mv	a1,s5
    6328:	854e                	mv	a0,s3
    632a:	9a02                	jalr	s4
    632c:	57fd                	li	a5,-1
    632e:	04f50363          	beq	a0,a5,6374 <_printf_common+0xc4>
    6332:	401c                	lw	a5,0(s0)
    6334:	4711                	li	a4,4
    6336:	4481                	li	s1,0
    6338:	8b99                	andi	a5,a5,6
    633a:	00e79963          	bne	a5,a4,634c <_printf_common+0x9c>
    633e:	4444                	lw	s1,12(s0)
    6340:	00092783          	lw	a5,0(s2)
    6344:	8c9d                	sub	s1,s1,a5
    6346:	0004d363          	bgez	s1,634c <_printf_common+0x9c>
    634a:	4481                	li	s1,0
    634c:	441c                	lw	a5,8(s0)
    634e:	4818                	lw	a4,16(s0)
    6350:	00f75463          	bge	a4,a5,6358 <_printf_common+0xa8>
    6354:	8f99                	sub	a5,a5,a4
    6356:	94be                	add	s1,s1,a5
    6358:	4901                	li	s2,0
    635a:	0469                	addi	s0,s0,26
    635c:	5b7d                	li	s6,-1
    635e:	05249863          	bne	s1,s2,63ae <_printf_common+0xfe>
    6362:	4501                	li	a0,0
    6364:	a809                	j	6376 <_printf_common+0xc6>
    6366:	4685                	li	a3,1
    6368:	865a                	mv	a2,s6
    636a:	85d6                	mv	a1,s5
    636c:	854e                	mv	a0,s3
    636e:	9a02                	jalr	s4
    6370:	01751e63          	bne	a0,s7,638c <_printf_common+0xdc>
    6374:	557d                	li	a0,-1
    6376:	50b2                	lw	ra,44(sp)
    6378:	5422                	lw	s0,40(sp)
    637a:	5492                	lw	s1,36(sp)
    637c:	5902                	lw	s2,32(sp)
    637e:	49f2                	lw	s3,28(sp)
    6380:	4a62                	lw	s4,24(sp)
    6382:	4ad2                	lw	s5,20(sp)
    6384:	4b42                	lw	s6,16(sp)
    6386:	4bb2                	lw	s7,12(sp)
    6388:	6145                	addi	sp,sp,48
    638a:	8082                	ret
    638c:	0485                	addi	s1,s1,1
    638e:	bfa5                	j	6306 <_printf_common+0x56>
    6390:	00d40733          	add	a4,s0,a3
    6394:	03000613          	li	a2,48
    6398:	04c701a3          	sb	a2,67(a4)
    639c:	04544703          	lbu	a4,69(s0)
    63a0:	00168793          	addi	a5,a3,1 # 1001 <init_ip+0xbf>
    63a4:	97a2                	add	a5,a5,s0
    63a6:	0689                	addi	a3,a3,2
    63a8:	04e781a3          	sb	a4,67(a5)
    63ac:	bf9d                	j	6322 <_printf_common+0x72>
    63ae:	4685                	li	a3,1
    63b0:	8622                	mv	a2,s0
    63b2:	85d6                	mv	a1,s5
    63b4:	854e                	mv	a0,s3
    63b6:	9a02                	jalr	s4
    63b8:	fb650ee3          	beq	a0,s6,6374 <_printf_common+0xc4>
    63bc:	0905                	addi	s2,s2,1
    63be:	b745                	j	635e <_printf_common+0xae>

000063c0 <_printf_i>:
    63c0:	7179                	addi	sp,sp,-48
    63c2:	d422                	sw	s0,40(sp)
    63c4:	d226                	sw	s1,36(sp)
    63c6:	d04a                	sw	s2,32(sp)
    63c8:	ce4e                	sw	s3,28(sp)
    63ca:	d606                	sw	ra,44(sp)
    63cc:	cc52                	sw	s4,24(sp)
    63ce:	ca56                	sw	s5,20(sp)
    63d0:	c85a                	sw	s6,16(sp)
    63d2:	0185c883          	lbu	a7,24(a1)
    63d6:	07800793          	li	a5,120
    63da:	84aa                	mv	s1,a0
    63dc:	842e                	mv	s0,a1
    63de:	8932                	mv	s2,a2
    63e0:	89b6                	mv	s3,a3
    63e2:	0117ee63          	bltu	a5,a7,63fe <_printf_i+0x3e>
    63e6:	06200793          	li	a5,98
    63ea:	04358693          	addi	a3,a1,67
    63ee:	0117ed63          	bltu	a5,a7,6408 <_printf_i+0x48>
    63f2:	1a088e63          	beqz	a7,65ae <_printf_i+0x1ee>
    63f6:	05800793          	li	a5,88
    63fa:	16f88f63          	beq	a7,a5,6578 <_printf_i+0x1b8>
    63fe:	04240a93          	addi	s5,s0,66
    6402:	05140123          	sb	a7,66(s0)
    6406:	a80d                	j	6438 <_printf_i+0x78>
    6408:	f9d88793          	addi	a5,a7,-99
    640c:	0ff7f793          	zext.b	a5,a5
    6410:	4655                	li	a2,21
    6412:	fef666e3          	bltu	a2,a5,63fe <_printf_i+0x3e>
    6416:	00080637          	lui	a2,0x80
    641a:	078a                	slli	a5,a5,0x2
    641c:	51c60613          	addi	a2,a2,1308 # 8051c <__sf_fake_stdout+0x5c>
    6420:	97b2                	add	a5,a5,a2
    6422:	439c                	lw	a5,0(a5)
    6424:	8782                	jr	a5
    6426:	431c                	lw	a5,0(a4)
    6428:	04258a93          	addi	s5,a1,66
    642c:	00478693          	addi	a3,a5,4
    6430:	439c                	lw	a5,0(a5)
    6432:	c314                	sw	a3,0(a4)
    6434:	04f58123          	sb	a5,66(a1)
    6438:	4785                	li	a5,1
    643a:	aa71                	j	65d6 <_printf_i+0x216>
    643c:	419c                	lw	a5,0(a1)
    643e:	4308                	lw	a0,0(a4)
    6440:	0807f613          	andi	a2,a5,128
    6444:	00450593          	addi	a1,a0,4
    6448:	c20d                	beqz	a2,646a <_printf_i+0xaa>
    644a:	411c                	lw	a5,0(a0)
    644c:	c30c                	sw	a1,0(a4)
    644e:	00080837          	lui	a6,0x80
    6452:	0007d863          	bgez	a5,6462 <_printf_i+0xa2>
    6456:	02d00713          	li	a4,45
    645a:	40f007b3          	neg	a5,a5
    645e:	04e401a3          	sb	a4,67(s0)
    6462:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6466:	4729                	li	a4,10
    6468:	a0a1                	j	64b0 <_printf_i+0xf0>
    646a:	0407f613          	andi	a2,a5,64
    646e:	411c                	lw	a5,0(a0)
    6470:	c30c                	sw	a1,0(a4)
    6472:	de71                	beqz	a2,644e <_printf_i+0x8e>
    6474:	07c2                	slli	a5,a5,0x10
    6476:	87c1                	srai	a5,a5,0x10
    6478:	bfd9                	j	644e <_printf_i+0x8e>
    647a:	4190                	lw	a2,0(a1)
    647c:	431c                	lw	a5,0(a4)
    647e:	08067513          	andi	a0,a2,128
    6482:	00478593          	addi	a1,a5,4
    6486:	c501                	beqz	a0,648e <_printf_i+0xce>
    6488:	c30c                	sw	a1,0(a4)
    648a:	439c                	lw	a5,0(a5)
    648c:	a039                	j	649a <_printf_i+0xda>
    648e:	04067613          	andi	a2,a2,64
    6492:	c30c                	sw	a1,0(a4)
    6494:	da7d                	beqz	a2,648a <_printf_i+0xca>
    6496:	0007d783          	lhu	a5,0(a5)
    649a:	00080837          	lui	a6,0x80
    649e:	06f00713          	li	a4,111
    64a2:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    64a6:	0ce88e63          	beq	a7,a4,6582 <_printf_i+0x1c2>
    64aa:	4729                	li	a4,10
    64ac:	040401a3          	sb	zero,67(s0)
    64b0:	4050                	lw	a2,4(s0)
    64b2:	c410                	sw	a2,8(s0)
    64b4:	00064563          	bltz	a2,64be <_printf_i+0xfe>
    64b8:	400c                	lw	a1,0(s0)
    64ba:	99ed                	andi	a1,a1,-5
    64bc:	c00c                	sw	a1,0(s0)
    64be:	e399                	bnez	a5,64c4 <_printf_i+0x104>
    64c0:	8ab6                	mv	s5,a3
    64c2:	ce19                	beqz	a2,64e0 <_printf_i+0x120>
    64c4:	8ab6                	mv	s5,a3
    64c6:	02e7f633          	remu	a2,a5,a4
    64ca:	1afd                	addi	s5,s5,-1
    64cc:	9642                	add	a2,a2,a6
    64ce:	00064603          	lbu	a2,0(a2)
    64d2:	00ca8023          	sb	a2,0(s5)
    64d6:	863e                	mv	a2,a5
    64d8:	02e7d7b3          	divu	a5,a5,a4
    64dc:	fee675e3          	bgeu	a2,a4,64c6 <_printf_i+0x106>
    64e0:	47a1                	li	a5,8
    64e2:	00f71e63          	bne	a4,a5,64fe <_printf_i+0x13e>
    64e6:	401c                	lw	a5,0(s0)
    64e8:	8b85                	andi	a5,a5,1
    64ea:	cb91                	beqz	a5,64fe <_printf_i+0x13e>
    64ec:	4058                	lw	a4,4(s0)
    64ee:	481c                	lw	a5,16(s0)
    64f0:	00e7c763          	blt	a5,a4,64fe <_printf_i+0x13e>
    64f4:	03000793          	li	a5,48
    64f8:	fefa8fa3          	sb	a5,-1(s5)
    64fc:	1afd                	addi	s5,s5,-1
    64fe:	415686b3          	sub	a3,a3,s5
    6502:	c814                	sw	a3,16(s0)
    6504:	874e                	mv	a4,s3
    6506:	86ca                	mv	a3,s2
    6508:	0070                	addi	a2,sp,12
    650a:	85a2                	mv	a1,s0
    650c:	8526                	mv	a0,s1
    650e:	334d                	jal	62b0 <_printf_common>
    6510:	5a7d                	li	s4,-1
    6512:	0d451663          	bne	a0,s4,65de <_printf_i+0x21e>
    6516:	557d                	li	a0,-1
    6518:	50b2                	lw	ra,44(sp)
    651a:	5422                	lw	s0,40(sp)
    651c:	5492                	lw	s1,36(sp)
    651e:	5902                	lw	s2,32(sp)
    6520:	49f2                	lw	s3,28(sp)
    6522:	4a62                	lw	s4,24(sp)
    6524:	4ad2                	lw	s5,20(sp)
    6526:	4b42                	lw	s6,16(sp)
    6528:	6145                	addi	sp,sp,48
    652a:	8082                	ret
    652c:	419c                	lw	a5,0(a1)
    652e:	0207e793          	ori	a5,a5,32
    6532:	c19c                	sw	a5,0(a1)
    6534:	00080837          	lui	a6,0x80
    6538:	07800893          	li	a7,120
    653c:	50880813          	addi	a6,a6,1288 # 80508 <__sf_fake_stdout+0x48>
    6540:	051402a3          	sb	a7,69(s0)
    6544:	4010                	lw	a2,0(s0)
    6546:	430c                	lw	a1,0(a4)
    6548:	08067513          	andi	a0,a2,128
    654c:	419c                	lw	a5,0(a1)
    654e:	0591                	addi	a1,a1,4
    6550:	e511                	bnez	a0,655c <_printf_i+0x19c>
    6552:	04067513          	andi	a0,a2,64
    6556:	c119                	beqz	a0,655c <_printf_i+0x19c>
    6558:	07c2                	slli	a5,a5,0x10
    655a:	83c1                	srli	a5,a5,0x10
    655c:	c30c                	sw	a1,0(a4)
    655e:	00167713          	andi	a4,a2,1
    6562:	c701                	beqz	a4,656a <_printf_i+0x1aa>
    6564:	02066613          	ori	a2,a2,32
    6568:	c010                	sw	a2,0(s0)
    656a:	4741                	li	a4,16
    656c:	f3a1                	bnez	a5,64ac <_printf_i+0xec>
    656e:	4010                	lw	a2,0(s0)
    6570:	fdf67613          	andi	a2,a2,-33
    6574:	c010                	sw	a2,0(s0)
    6576:	bf1d                	j	64ac <_printf_i+0xec>
    6578:	00080837          	lui	a6,0x80
    657c:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6580:	b7c1                	j	6540 <_printf_i+0x180>
    6582:	4721                	li	a4,8
    6584:	b725                	j	64ac <_printf_i+0xec>
    6586:	4190                	lw	a2,0(a1)
    6588:	431c                	lw	a5,0(a4)
    658a:	49cc                	lw	a1,20(a1)
    658c:	08067813          	andi	a6,a2,128
    6590:	00478513          	addi	a0,a5,4
    6594:	00080663          	beqz	a6,65a0 <_printf_i+0x1e0>
    6598:	c308                	sw	a0,0(a4)
    659a:	439c                	lw	a5,0(a5)
    659c:	c38c                	sw	a1,0(a5)
    659e:	a801                	j	65ae <_printf_i+0x1ee>
    65a0:	c308                	sw	a0,0(a4)
    65a2:	04067613          	andi	a2,a2,64
    65a6:	439c                	lw	a5,0(a5)
    65a8:	da75                	beqz	a2,659c <_printf_i+0x1dc>
    65aa:	00b79023          	sh	a1,0(a5)
    65ae:	00042823          	sw	zero,16(s0)
    65b2:	8ab6                	mv	s5,a3
    65b4:	bf81                	j	6504 <_printf_i+0x144>
    65b6:	431c                	lw	a5,0(a4)
    65b8:	41d0                	lw	a2,4(a1)
    65ba:	4581                	li	a1,0
    65bc:	00478693          	addi	a3,a5,4
    65c0:	c314                	sw	a3,0(a4)
    65c2:	0007aa83          	lw	s5,0(a5)
    65c6:	8556                	mv	a0,s5
    65c8:	c2dff0ef          	jal	ra,61f4 <memchr>
    65cc:	c501                	beqz	a0,65d4 <_printf_i+0x214>
    65ce:	41550533          	sub	a0,a0,s5
    65d2:	c048                	sw	a0,4(s0)
    65d4:	405c                	lw	a5,4(s0)
    65d6:	c81c                	sw	a5,16(s0)
    65d8:	040401a3          	sb	zero,67(s0)
    65dc:	b725                	j	6504 <_printf_i+0x144>
    65de:	4814                	lw	a3,16(s0)
    65e0:	8656                	mv	a2,s5
    65e2:	85ca                	mv	a1,s2
    65e4:	8526                	mv	a0,s1
    65e6:	9982                	jalr	s3
    65e8:	f34507e3          	beq	a0,s4,6516 <_printf_i+0x156>
    65ec:	401c                	lw	a5,0(s0)
    65ee:	8b89                	andi	a5,a5,2
    65f0:	e78d                	bnez	a5,661a <_printf_i+0x25a>
    65f2:	47b2                	lw	a5,12(sp)
    65f4:	4448                	lw	a0,12(s0)
    65f6:	f2f551e3          	bge	a0,a5,6518 <_printf_i+0x158>
    65fa:	853e                	mv	a0,a5
    65fc:	bf31                	j	6518 <_printf_i+0x158>
    65fe:	4685                	li	a3,1
    6600:	8656                	mv	a2,s5
    6602:	85ca                	mv	a1,s2
    6604:	8526                	mv	a0,s1
    6606:	9982                	jalr	s3
    6608:	f16507e3          	beq	a0,s6,6516 <_printf_i+0x156>
    660c:	0a05                	addi	s4,s4,1
    660e:	445c                	lw	a5,12(s0)
    6610:	4732                	lw	a4,12(sp)
    6612:	8f99                	sub	a5,a5,a4
    6614:	fefa45e3          	blt	s4,a5,65fe <_printf_i+0x23e>
    6618:	bfe9                	j	65f2 <_printf_i+0x232>
    661a:	4a01                	li	s4,0
    661c:	01940a93          	addi	s5,s0,25
    6620:	5b7d                	li	s6,-1
    6622:	b7f5                	j	660e <_printf_i+0x24e>

00006624 <_malloc_usable_size_r>:
    6624:	ffc5a783          	lw	a5,-4(a1)
    6628:	ffc78513          	addi	a0,a5,-4
    662c:	0007d563          	bgez	a5,6636 <_malloc_usable_size_r+0x12>
    6630:	95aa                	add	a1,a1,a0
    6632:	419c                	lw	a5,0(a1)
    6634:	953e                	add	a0,a0,a5
    6636:	8082                	ret

00006638 <__ashldi3>:
    6638:	ca19                	beqz	a2,664e <__ashldi3+0x16>
    663a:	02000793          	li	a5,32
    663e:	8f91                	sub	a5,a5,a2
    6640:	00f04863          	bgtz	a5,6650 <__ashldi3+0x18>
    6644:	1601                	addi	a2,a2,-32
    6646:	00c515b3          	sll	a1,a0,a2
    664a:	4701                	li	a4,0
    664c:	853a                	mv	a0,a4
    664e:	8082                	ret
    6650:	00c51733          	sll	a4,a0,a2
    6654:	00c595b3          	sll	a1,a1,a2
    6658:	00f55533          	srl	a0,a0,a5
    665c:	8dc9                	or	a1,a1,a0
    665e:	b7fd                	j	664c <__ashldi3+0x14>

00006660 <__divdi3>:
    6660:	832a                	mv	t1,a0
    6662:	8e2e                	mv	t3,a1
    6664:	4881                	li	a7,0
    6666:	0005db63          	bgez	a1,667c <__divdi3+0x1c>
    666a:	00a037b3          	snez	a5,a0
    666e:	40b00e33          	neg	t3,a1
    6672:	40fe0e33          	sub	t3,t3,a5
    6676:	40a00333          	neg	t1,a0
    667a:	58fd                	li	a7,-1
    667c:	0006db63          	bgez	a3,6692 <__divdi3+0x32>
    6680:	00c037b3          	snez	a5,a2
    6684:	40d006b3          	neg	a3,a3
    6688:	fff8c893          	not	a7,a7
    668c:	8e9d                	sub	a3,a3,a5
    668e:	40c00633          	neg	a2,a2
    6692:	8732                	mv	a4,a2
    6694:	881a                	mv	a6,t1
    6696:	87f2                	mv	a5,t3
    6698:	20069f63          	bnez	a3,68b6 <rv_timer.c.2562ccfe+0x110>
    669c:	000805b7          	lui	a1,0x80
    66a0:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    66a4:	0cce7163          	bgeu	t3,a2,6766 <__divdi3+0x106>
    66a8:	66c1                	lui	a3,0x10
    66aa:	0ad67763          	bgeu	a2,a3,6758 <__divdi3+0xf8>
    66ae:	10063693          	sltiu	a3,a2,256
    66b2:	0016c693          	xori	a3,a3,1
    66b6:	068e                	slli	a3,a3,0x3
    66b8:	00d65533          	srl	a0,a2,a3
    66bc:	95aa                	add	a1,a1,a0
    66be:	0005c583          	lbu	a1,0(a1)
    66c2:	02000513          	li	a0,32
    66c6:	96ae                	add	a3,a3,a1
    66c8:	40d505b3          	sub	a1,a0,a3
    66cc:	00d50b63          	beq	a0,a3,66e2 <__divdi3+0x82>
    66d0:	00be17b3          	sll	a5,t3,a1
    66d4:	00d356b3          	srl	a3,t1,a3
    66d8:	00b61733          	sll	a4,a2,a1
    66dc:	8fd5                	or	a5,a5,a3
    66de:	00b31833          	sll	a6,t1,a1
    66e2:	01075593          	srli	a1,a4,0x10
    66e6:	02b7de33          	divu	t3,a5,a1
    66ea:	01071613          	slli	a2,a4,0x10
    66ee:	8241                	srli	a2,a2,0x10
    66f0:	02b7f7b3          	remu	a5,a5,a1
    66f4:	8572                	mv	a0,t3
    66f6:	03c60333          	mul	t1,a2,t3
    66fa:	01079693          	slli	a3,a5,0x10
    66fe:	01085793          	srli	a5,a6,0x10
    6702:	8fd5                	or	a5,a5,a3
    6704:	0067fc63          	bgeu	a5,t1,671c <__divdi3+0xbc>
    6708:	97ba                	add	a5,a5,a4
    670a:	fffe0513          	addi	a0,t3,-1
    670e:	00e7e763          	bltu	a5,a4,671c <__divdi3+0xbc>
    6712:	0067f563          	bgeu	a5,t1,671c <__divdi3+0xbc>
    6716:	ffee0513          	addi	a0,t3,-2
    671a:	97ba                	add	a5,a5,a4
    671c:	406787b3          	sub	a5,a5,t1
    6720:	02b7d333          	divu	t1,a5,a1
    6724:	0842                	slli	a6,a6,0x10
    6726:	01085813          	srli	a6,a6,0x10
    672a:	02b7f7b3          	remu	a5,a5,a1
    672e:	026606b3          	mul	a3,a2,t1
    6732:	07c2                	slli	a5,a5,0x10
    6734:	00f86833          	or	a6,a6,a5
    6738:	879a                	mv	a5,t1
    673a:	00d87b63          	bgeu	a6,a3,6750 <__divdi3+0xf0>
    673e:	983a                	add	a6,a6,a4
    6740:	fff30793          	addi	a5,t1,-1
    6744:	00e86663          	bltu	a6,a4,6750 <__divdi3+0xf0>
    6748:	00d87463          	bgeu	a6,a3,6750 <__divdi3+0xf0>
    674c:	ffe30793          	addi	a5,t1,-2
    6750:	0542                	slli	a0,a0,0x10
    6752:	8d5d                	or	a0,a0,a5
    6754:	4581                	li	a1,0
    6756:	a84d                	j	6808 <rv_timer.c.2562ccfe+0x62>
    6758:	01000537          	lui	a0,0x1000
    675c:	46c1                	li	a3,16
    675e:	f4a66de3          	bltu	a2,a0,66b8 <__divdi3+0x58>
    6762:	46e1                	li	a3,24
    6764:	bf91                	j	66b8 <__divdi3+0x58>
    6766:	e211                	bnez	a2,676a <__divdi3+0x10a>
    6768:	9002                	ebreak
    676a:	67c1                	lui	a5,0x10
    676c:	0af67863          	bgeu	a2,a5,681c <rv_timer.c.2562ccfe+0x76>
    6770:	10063693          	sltiu	a3,a2,256
    6774:	0016c693          	xori	a3,a3,1
    6778:	068e                	slli	a3,a3,0x3
    677a:	00d657b3          	srl	a5,a2,a3
    677e:	95be                	add	a1,a1,a5
    6780:	0005c783          	lbu	a5,0(a1)
    6784:	97b6                	add	a5,a5,a3
    6786:	02000693          	li	a3,32
    678a:	40f685b3          	sub	a1,a3,a5
    678e:	08f69e63          	bne	a3,a5,682a <rv_timer.c.2562ccfe+0x84>
    6792:	40ce07b3          	sub	a5,t3,a2
    6796:	4585                	li	a1,1
    6798:	01075313          	srli	t1,a4,0x10
    679c:	0267deb3          	divu	t4,a5,t1
    67a0:	01071613          	slli	a2,a4,0x10
    67a4:	8241                	srli	a2,a2,0x10
    67a6:	01085693          	srli	a3,a6,0x10
    67aa:	0267f7b3          	remu	a5,a5,t1
    67ae:	8576                	mv	a0,t4
    67b0:	03d60e33          	mul	t3,a2,t4
    67b4:	07c2                	slli	a5,a5,0x10
    67b6:	8fd5                	or	a5,a5,a3
    67b8:	01c7fc63          	bgeu	a5,t3,67d0 <rv_timer.c.2562ccfe+0x2a>
    67bc:	97ba                	add	a5,a5,a4
    67be:	fffe8513          	addi	a0,t4,-1
    67c2:	00e7e763          	bltu	a5,a4,67d0 <rv_timer.c.2562ccfe+0x2a>
    67c6:	01c7f563          	bgeu	a5,t3,67d0 <rv_timer.c.2562ccfe+0x2a>
    67ca:	ffee8513          	addi	a0,t4,-2
    67ce:	97ba                	add	a5,a5,a4
    67d0:	41c787b3          	sub	a5,a5,t3
    67d4:	0267de33          	divu	t3,a5,t1
    67d8:	0842                	slli	a6,a6,0x10
    67da:	01085813          	srli	a6,a6,0x10
    67de:	0267f7b3          	remu	a5,a5,t1
    67e2:	03c606b3          	mul	a3,a2,t3
    67e6:	07c2                	slli	a5,a5,0x10
    67e8:	00f86833          	or	a6,a6,a5
    67ec:	87f2                	mv	a5,t3
    67ee:	00d87b63          	bgeu	a6,a3,6804 <rv_timer.c.2562ccfe+0x5e>
    67f2:	983a                	add	a6,a6,a4
    67f4:	fffe0793          	addi	a5,t3,-1
    67f8:	00e86663          	bltu	a6,a4,6804 <rv_timer.c.2562ccfe+0x5e>
    67fc:	00d87463          	bgeu	a6,a3,6804 <rv_timer.c.2562ccfe+0x5e>
    6800:	ffee0793          	addi	a5,t3,-2
    6804:	0542                	slli	a0,a0,0x10
    6806:	8d5d                	or	a0,a0,a5
    6808:	00088963          	beqz	a7,681a <rv_timer.c.2562ccfe+0x74>
    680c:	00a037b3          	snez	a5,a0
    6810:	40b005b3          	neg	a1,a1
    6814:	8d9d                	sub	a1,a1,a5
    6816:	40a00533          	neg	a0,a0
    681a:	8082                	ret
    681c:	010007b7          	lui	a5,0x1000
    6820:	46c1                	li	a3,16
    6822:	f4f66ce3          	bltu	a2,a5,677a <__divdi3+0x11a>
    6826:	46e1                	li	a3,24
    6828:	bf89                	j	677a <__divdi3+0x11a>
    682a:	00b61733          	sll	a4,a2,a1
    682e:	00fe56b3          	srl	a3,t3,a5
    6832:	01075513          	srli	a0,a4,0x10
    6836:	00be1e33          	sll	t3,t3,a1
    683a:	00f357b3          	srl	a5,t1,a5
    683e:	01c7e7b3          	or	a5,a5,t3
    6842:	02a6de33          	divu	t3,a3,a0
    6846:	01071613          	slli	a2,a4,0x10
    684a:	8241                	srli	a2,a2,0x10
    684c:	00b31833          	sll	a6,t1,a1
    6850:	02a6f6b3          	remu	a3,a3,a0
    6854:	03c60333          	mul	t1,a2,t3
    6858:	01069593          	slli	a1,a3,0x10
    685c:	0107d693          	srli	a3,a5,0x10
    6860:	8ecd                	or	a3,a3,a1
    6862:	85f2                	mv	a1,t3
    6864:	0066fc63          	bgeu	a3,t1,687c <rv_timer.c.2562ccfe+0xd6>
    6868:	96ba                	add	a3,a3,a4
    686a:	fffe0593          	addi	a1,t3,-1
    686e:	00e6e763          	bltu	a3,a4,687c <rv_timer.c.2562ccfe+0xd6>
    6872:	0066f563          	bgeu	a3,t1,687c <rv_timer.c.2562ccfe+0xd6>
    6876:	ffee0593          	addi	a1,t3,-2
    687a:	96ba                	add	a3,a3,a4
    687c:	406686b3          	sub	a3,a3,t1
    6880:	02a6d333          	divu	t1,a3,a0
    6884:	07c2                	slli	a5,a5,0x10
    6886:	83c1                	srli	a5,a5,0x10
    6888:	02a6f6b3          	remu	a3,a3,a0
    688c:	02660633          	mul	a2,a2,t1
    6890:	06c2                	slli	a3,a3,0x10
    6892:	8fd5                	or	a5,a5,a3
    6894:	869a                	mv	a3,t1
    6896:	00c7fc63          	bgeu	a5,a2,68ae <rv_timer.c.2562ccfe+0x108>
    689a:	97ba                	add	a5,a5,a4
    689c:	fff30693          	addi	a3,t1,-1
    68a0:	00e7e763          	bltu	a5,a4,68ae <rv_timer.c.2562ccfe+0x108>
    68a4:	00c7f563          	bgeu	a5,a2,68ae <rv_timer.c.2562ccfe+0x108>
    68a8:	ffe30693          	addi	a3,t1,-2
    68ac:	97ba                	add	a5,a5,a4
    68ae:	05c2                	slli	a1,a1,0x10
    68b0:	8f91                	sub	a5,a5,a2
    68b2:	8dd5                	or	a1,a1,a3
    68b4:	b5d5                	j	6798 <__divdi3+0x138>
    68b6:	14de6163          	bltu	t3,a3,69f8 <rv_timer.c.2562ccfe+0x252>
    68ba:	67c1                	lui	a5,0x10
    68bc:	02f6ff63          	bgeu	a3,a5,68fa <rv_timer.c.2562ccfe+0x154>
    68c0:	1006b713          	sltiu	a4,a3,256
    68c4:	00174713          	xori	a4,a4,1
    68c8:	070e                	slli	a4,a4,0x3
    68ca:	000807b7          	lui	a5,0x80
    68ce:	00e6d5b3          	srl	a1,a3,a4
    68d2:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    68d6:	97ae                	add	a5,a5,a1
    68d8:	0007c783          	lbu	a5,0(a5)
    68dc:	97ba                	add	a5,a5,a4
    68de:	02000713          	li	a4,32
    68e2:	40f705b3          	sub	a1,a4,a5
    68e6:	02f71163          	bne	a4,a5,6908 <rv_timer.c.2562ccfe+0x162>
    68ea:	4505                	li	a0,1
    68ec:	f1c6eee3          	bltu	a3,t3,6808 <rv_timer.c.2562ccfe+0x62>
    68f0:	00c33533          	sltu	a0,t1,a2
    68f4:	00154513          	xori	a0,a0,1
    68f8:	bf01                	j	6808 <rv_timer.c.2562ccfe+0x62>
    68fa:	010007b7          	lui	a5,0x1000
    68fe:	4741                	li	a4,16
    6900:	fcf6e5e3          	bltu	a3,a5,68ca <rv_timer.c.2562ccfe+0x124>
    6904:	4761                	li	a4,24
    6906:	b7d1                	j	68ca <rv_timer.c.2562ccfe+0x124>
    6908:	00f65733          	srl	a4,a2,a5
    690c:	00b696b3          	sll	a3,a3,a1
    6910:	8ed9                	or	a3,a3,a4
    6912:	00fe5733          	srl	a4,t3,a5
    6916:	00be1e33          	sll	t3,t3,a1
    691a:	00f357b3          	srl	a5,t1,a5
    691e:	01c7e7b3          	or	a5,a5,t3
    6922:	0106de13          	srli	t3,a3,0x10
    6926:	03c75f33          	divu	t5,a4,t3
    692a:	01069813          	slli	a6,a3,0x10
    692e:	01085813          	srli	a6,a6,0x10
    6932:	00b61633          	sll	a2,a2,a1
    6936:	03c77733          	remu	a4,a4,t3
    693a:	03e80eb3          	mul	t4,a6,t5
    693e:	01071513          	slli	a0,a4,0x10
    6942:	0107d713          	srli	a4,a5,0x10
    6946:	8f49                	or	a4,a4,a0
    6948:	857a                	mv	a0,t5
    694a:	01d77c63          	bgeu	a4,t4,6962 <rv_timer.c.2562ccfe+0x1bc>
    694e:	9736                	add	a4,a4,a3
    6950:	ffff0513          	addi	a0,t5,-1
    6954:	00d76763          	bltu	a4,a3,6962 <rv_timer.c.2562ccfe+0x1bc>
    6958:	01d77563          	bgeu	a4,t4,6962 <rv_timer.c.2562ccfe+0x1bc>
    695c:	ffef0513          	addi	a0,t5,-2
    6960:	9736                	add	a4,a4,a3
    6962:	41d70733          	sub	a4,a4,t4
    6966:	03c75eb3          	divu	t4,a4,t3
    696a:	07c2                	slli	a5,a5,0x10
    696c:	83c1                	srli	a5,a5,0x10
    696e:	03c77733          	remu	a4,a4,t3
    6972:	03d80833          	mul	a6,a6,t4
    6976:	0742                	slli	a4,a4,0x10
    6978:	8fd9                	or	a5,a5,a4
    697a:	8776                	mv	a4,t4
    697c:	0107fc63          	bgeu	a5,a6,6994 <rv_timer.c.2562ccfe+0x1ee>
    6980:	97b6                	add	a5,a5,a3
    6982:	fffe8713          	addi	a4,t4,-1
    6986:	00d7e763          	bltu	a5,a3,6994 <rv_timer.c.2562ccfe+0x1ee>
    698a:	0107f563          	bgeu	a5,a6,6994 <rv_timer.c.2562ccfe+0x1ee>
    698e:	ffee8713          	addi	a4,t4,-2
    6992:	97b6                	add	a5,a5,a3
    6994:	0542                	slli	a0,a0,0x10
    6996:	6ec1                	lui	t4,0x10
    6998:	8d59                	or	a0,a0,a4
    699a:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.450fd1c4+0x9a9>
    699e:	00d57733          	and	a4,a0,a3
    69a2:	410787b3          	sub	a5,a5,a6
    69a6:	8ef1                	and	a3,a3,a2
    69a8:	01055813          	srli	a6,a0,0x10
    69ac:	8241                	srli	a2,a2,0x10
    69ae:	02d70e33          	mul	t3,a4,a3
    69b2:	02d806b3          	mul	a3,a6,a3
    69b6:	02c70733          	mul	a4,a4,a2
    69ba:	02c80833          	mul	a6,a6,a2
    69be:	00d70633          	add	a2,a4,a3
    69c2:	010e5713          	srli	a4,t3,0x10
    69c6:	9732                	add	a4,a4,a2
    69c8:	00d77363          	bgeu	a4,a3,69ce <rv_timer.c.2562ccfe+0x228>
    69cc:	9876                	add	a6,a6,t4
    69ce:	01075693          	srli	a3,a4,0x10
    69d2:	96c2                	add	a3,a3,a6
    69d4:	02d7e063          	bltu	a5,a3,69f4 <rv_timer.c.2562ccfe+0x24e>
    69d8:	d6d79ee3          	bne	a5,a3,6754 <__divdi3+0xf4>
    69dc:	67c1                	lui	a5,0x10
    69de:	17fd                	addi	a5,a5,-1
    69e0:	8f7d                	and	a4,a4,a5
    69e2:	0742                	slli	a4,a4,0x10
    69e4:	00fe7e33          	and	t3,t3,a5
    69e8:	00b31333          	sll	t1,t1,a1
    69ec:	9772                	add	a4,a4,t3
    69ee:	4581                	li	a1,0
    69f0:	e0e37ce3          	bgeu	t1,a4,6808 <rv_timer.c.2562ccfe+0x62>
    69f4:	157d                	addi	a0,a0,-1
    69f6:	bbb9                	j	6754 <__divdi3+0xf4>
    69f8:	4581                	li	a1,0
    69fa:	4501                	li	a0,0
    69fc:	b531                	j	6808 <rv_timer.c.2562ccfe+0x62>

000069fe <__udivdi3>:
    69fe:	832a                	mv	t1,a0
    6a00:	88ae                	mv	a7,a1
    6a02:	8732                	mv	a4,a2
    6a04:	882a                	mv	a6,a0
    6a06:	87ae                	mv	a5,a1
    6a08:	20069663          	bnez	a3,6c14 <__udivdi3+0x216>
    6a0c:	000805b7          	lui	a1,0x80
    6a10:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6a14:	0cc8f163          	bgeu	a7,a2,6ad6 <__udivdi3+0xd8>
    6a18:	66c1                	lui	a3,0x10
    6a1a:	0ad67763          	bgeu	a2,a3,6ac8 <__udivdi3+0xca>
    6a1e:	10063693          	sltiu	a3,a2,256
    6a22:	0016c693          	xori	a3,a3,1
    6a26:	068e                	slli	a3,a3,0x3
    6a28:	00d65533          	srl	a0,a2,a3
    6a2c:	95aa                	add	a1,a1,a0
    6a2e:	0005c583          	lbu	a1,0(a1)
    6a32:	02000513          	li	a0,32
    6a36:	96ae                	add	a3,a3,a1
    6a38:	40d505b3          	sub	a1,a0,a3
    6a3c:	00d50b63          	beq	a0,a3,6a52 <__udivdi3+0x54>
    6a40:	00b897b3          	sll	a5,a7,a1
    6a44:	00d356b3          	srl	a3,t1,a3
    6a48:	00b61733          	sll	a4,a2,a1
    6a4c:	8fd5                	or	a5,a5,a3
    6a4e:	00b31833          	sll	a6,t1,a1
    6a52:	01075593          	srli	a1,a4,0x10
    6a56:	02b7d333          	divu	t1,a5,a1
    6a5a:	01071613          	slli	a2,a4,0x10
    6a5e:	8241                	srli	a2,a2,0x10
    6a60:	02b7f7b3          	remu	a5,a5,a1
    6a64:	851a                	mv	a0,t1
    6a66:	026608b3          	mul	a7,a2,t1
    6a6a:	01079693          	slli	a3,a5,0x10
    6a6e:	01085793          	srli	a5,a6,0x10
    6a72:	8fd5                	or	a5,a5,a3
    6a74:	0117fc63          	bgeu	a5,a7,6a8c <__udivdi3+0x8e>
    6a78:	97ba                	add	a5,a5,a4
    6a7a:	fff30513          	addi	a0,t1,-1
    6a7e:	00e7e763          	bltu	a5,a4,6a8c <__udivdi3+0x8e>
    6a82:	0117f563          	bgeu	a5,a7,6a8c <__udivdi3+0x8e>
    6a86:	ffe30513          	addi	a0,t1,-2
    6a8a:	97ba                	add	a5,a5,a4
    6a8c:	411787b3          	sub	a5,a5,a7
    6a90:	02b7d8b3          	divu	a7,a5,a1
    6a94:	0842                	slli	a6,a6,0x10
    6a96:	01085813          	srli	a6,a6,0x10
    6a9a:	02b7f7b3          	remu	a5,a5,a1
    6a9e:	031606b3          	mul	a3,a2,a7
    6aa2:	07c2                	slli	a5,a5,0x10
    6aa4:	00f86833          	or	a6,a6,a5
    6aa8:	87c6                	mv	a5,a7
    6aaa:	00d87b63          	bgeu	a6,a3,6ac0 <__udivdi3+0xc2>
    6aae:	983a                	add	a6,a6,a4
    6ab0:	fff88793          	addi	a5,a7,-1
    6ab4:	00e86663          	bltu	a6,a4,6ac0 <__udivdi3+0xc2>
    6ab8:	00d87463          	bgeu	a6,a3,6ac0 <__udivdi3+0xc2>
    6abc:	ffe88793          	addi	a5,a7,-2
    6ac0:	0542                	slli	a0,a0,0x10
    6ac2:	8d5d                	or	a0,a0,a5
    6ac4:	4581                	li	a1,0
    6ac6:	8082                	ret
    6ac8:	01000537          	lui	a0,0x1000
    6acc:	46c1                	li	a3,16
    6ace:	f4a66de3          	bltu	a2,a0,6a28 <__udivdi3+0x2a>
    6ad2:	46e1                	li	a3,24
    6ad4:	bf91                	j	6a28 <__udivdi3+0x2a>
    6ad6:	e211                	bnez	a2,6ada <__udivdi3+0xdc>
    6ad8:	9002                	ebreak
    6ada:	67c1                	lui	a5,0x10
    6adc:	08f67f63          	bgeu	a2,a5,6b7a <__udivdi3+0x17c>
    6ae0:	10063693          	sltiu	a3,a2,256
    6ae4:	0016c693          	xori	a3,a3,1
    6ae8:	068e                	slli	a3,a3,0x3
    6aea:	00d657b3          	srl	a5,a2,a3
    6aee:	95be                	add	a1,a1,a5
    6af0:	0005c783          	lbu	a5,0(a1)
    6af4:	97b6                	add	a5,a5,a3
    6af6:	02000693          	li	a3,32
    6afa:	40f685b3          	sub	a1,a3,a5
    6afe:	08f69563          	bne	a3,a5,6b88 <__udivdi3+0x18a>
    6b02:	40c887b3          	sub	a5,a7,a2
    6b06:	4585                	li	a1,1
    6b08:	01075893          	srli	a7,a4,0x10
    6b0c:	0317de33          	divu	t3,a5,a7
    6b10:	01071613          	slli	a2,a4,0x10
    6b14:	8241                	srli	a2,a2,0x10
    6b16:	01085693          	srli	a3,a6,0x10
    6b1a:	0317f7b3          	remu	a5,a5,a7
    6b1e:	8572                	mv	a0,t3
    6b20:	03c60333          	mul	t1,a2,t3
    6b24:	07c2                	slli	a5,a5,0x10
    6b26:	8fd5                	or	a5,a5,a3
    6b28:	0067fc63          	bgeu	a5,t1,6b40 <__udivdi3+0x142>
    6b2c:	97ba                	add	a5,a5,a4
    6b2e:	fffe0513          	addi	a0,t3,-1
    6b32:	00e7e763          	bltu	a5,a4,6b40 <__udivdi3+0x142>
    6b36:	0067f563          	bgeu	a5,t1,6b40 <__udivdi3+0x142>
    6b3a:	ffee0513          	addi	a0,t3,-2
    6b3e:	97ba                	add	a5,a5,a4
    6b40:	406787b3          	sub	a5,a5,t1
    6b44:	0317d333          	divu	t1,a5,a7
    6b48:	0842                	slli	a6,a6,0x10
    6b4a:	01085813          	srli	a6,a6,0x10
    6b4e:	0317f7b3          	remu	a5,a5,a7
    6b52:	026606b3          	mul	a3,a2,t1
    6b56:	07c2                	slli	a5,a5,0x10
    6b58:	00f86833          	or	a6,a6,a5
    6b5c:	879a                	mv	a5,t1
    6b5e:	00d87b63          	bgeu	a6,a3,6b74 <__udivdi3+0x176>
    6b62:	983a                	add	a6,a6,a4
    6b64:	fff30793          	addi	a5,t1,-1
    6b68:	00e86663          	bltu	a6,a4,6b74 <__udivdi3+0x176>
    6b6c:	00d87463          	bgeu	a6,a3,6b74 <__udivdi3+0x176>
    6b70:	ffe30793          	addi	a5,t1,-2
    6b74:	0542                	slli	a0,a0,0x10
    6b76:	8d5d                	or	a0,a0,a5
    6b78:	8082                	ret
    6b7a:	010007b7          	lui	a5,0x1000
    6b7e:	46c1                	li	a3,16
    6b80:	f6f665e3          	bltu	a2,a5,6aea <__udivdi3+0xec>
    6b84:	46e1                	li	a3,24
    6b86:	b795                	j	6aea <__udivdi3+0xec>
    6b88:	00b61733          	sll	a4,a2,a1
    6b8c:	00f8d6b3          	srl	a3,a7,a5
    6b90:	01075513          	srli	a0,a4,0x10
    6b94:	00f357b3          	srl	a5,t1,a5
    6b98:	00b31833          	sll	a6,t1,a1
    6b9c:	02a6d333          	divu	t1,a3,a0
    6ba0:	01071613          	slli	a2,a4,0x10
    6ba4:	00b898b3          	sll	a7,a7,a1
    6ba8:	8241                	srli	a2,a2,0x10
    6baa:	0117e7b3          	or	a5,a5,a7
    6bae:	02a6f6b3          	remu	a3,a3,a0
    6bb2:	026608b3          	mul	a7,a2,t1
    6bb6:	01069593          	slli	a1,a3,0x10
    6bba:	0107d693          	srli	a3,a5,0x10
    6bbe:	8ecd                	or	a3,a3,a1
    6bc0:	859a                	mv	a1,t1
    6bc2:	0116fc63          	bgeu	a3,a7,6bda <__udivdi3+0x1dc>
    6bc6:	96ba                	add	a3,a3,a4
    6bc8:	fff30593          	addi	a1,t1,-1
    6bcc:	00e6e763          	bltu	a3,a4,6bda <__udivdi3+0x1dc>
    6bd0:	0116f563          	bgeu	a3,a7,6bda <__udivdi3+0x1dc>
    6bd4:	ffe30593          	addi	a1,t1,-2
    6bd8:	96ba                	add	a3,a3,a4
    6bda:	411686b3          	sub	a3,a3,a7
    6bde:	02a6d8b3          	divu	a7,a3,a0
    6be2:	07c2                	slli	a5,a5,0x10
    6be4:	83c1                	srli	a5,a5,0x10
    6be6:	02a6f6b3          	remu	a3,a3,a0
    6bea:	03160633          	mul	a2,a2,a7
    6bee:	06c2                	slli	a3,a3,0x10
    6bf0:	8fd5                	or	a5,a5,a3
    6bf2:	86c6                	mv	a3,a7
    6bf4:	00c7fc63          	bgeu	a5,a2,6c0c <__udivdi3+0x20e>
    6bf8:	97ba                	add	a5,a5,a4
    6bfa:	fff88693          	addi	a3,a7,-1
    6bfe:	00e7e763          	bltu	a5,a4,6c0c <__udivdi3+0x20e>
    6c02:	00c7f563          	bgeu	a5,a2,6c0c <__udivdi3+0x20e>
    6c06:	ffe88693          	addi	a3,a7,-2
    6c0a:	97ba                	add	a5,a5,a4
    6c0c:	05c2                	slli	a1,a1,0x10
    6c0e:	8f91                	sub	a5,a5,a2
    6c10:	8dd5                	or	a1,a1,a3
    6c12:	bddd                	j	6b08 <__udivdi3+0x10a>
    6c14:	14d5e163          	bltu	a1,a3,6d56 <__udivdi3+0x358>
    6c18:	67c1                	lui	a5,0x10
    6c1a:	02f6ff63          	bgeu	a3,a5,6c58 <__udivdi3+0x25a>
    6c1e:	1006b713          	sltiu	a4,a3,256
    6c22:	00174713          	xori	a4,a4,1
    6c26:	070e                	slli	a4,a4,0x3
    6c28:	000807b7          	lui	a5,0x80
    6c2c:	00e6d5b3          	srl	a1,a3,a4
    6c30:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6c34:	97ae                	add	a5,a5,a1
    6c36:	0007c783          	lbu	a5,0(a5)
    6c3a:	97ba                	add	a5,a5,a4
    6c3c:	02000713          	li	a4,32
    6c40:	40f705b3          	sub	a1,a4,a5
    6c44:	02f71163          	bne	a4,a5,6c66 <__udivdi3+0x268>
    6c48:	4505                	li	a0,1
    6c4a:	e716eee3          	bltu	a3,a7,6ac6 <__udivdi3+0xc8>
    6c4e:	00c33533          	sltu	a0,t1,a2
    6c52:	00154513          	xori	a0,a0,1
    6c56:	8082                	ret
    6c58:	010007b7          	lui	a5,0x1000
    6c5c:	4741                	li	a4,16
    6c5e:	fcf6e5e3          	bltu	a3,a5,6c28 <__udivdi3+0x22a>
    6c62:	4761                	li	a4,24
    6c64:	b7d1                	j	6c28 <__udivdi3+0x22a>
    6c66:	00f65733          	srl	a4,a2,a5
    6c6a:	00b696b3          	sll	a3,a3,a1
    6c6e:	8ed9                	or	a3,a3,a4
    6c70:	00f8d733          	srl	a4,a7,a5
    6c74:	00b898b3          	sll	a7,a7,a1
    6c78:	00f357b3          	srl	a5,t1,a5
    6c7c:	0117e7b3          	or	a5,a5,a7
    6c80:	0106d893          	srli	a7,a3,0x10
    6c84:	03175eb3          	divu	t4,a4,a7
    6c88:	01069813          	slli	a6,a3,0x10
    6c8c:	01085813          	srli	a6,a6,0x10
    6c90:	00b61633          	sll	a2,a2,a1
    6c94:	03177733          	remu	a4,a4,a7
    6c98:	03d80e33          	mul	t3,a6,t4
    6c9c:	01071513          	slli	a0,a4,0x10
    6ca0:	0107d713          	srli	a4,a5,0x10
    6ca4:	8f49                	or	a4,a4,a0
    6ca6:	8576                	mv	a0,t4
    6ca8:	01c77c63          	bgeu	a4,t3,6cc0 <__udivdi3+0x2c2>
    6cac:	9736                	add	a4,a4,a3
    6cae:	fffe8513          	addi	a0,t4,-1
    6cb2:	00d76763          	bltu	a4,a3,6cc0 <__udivdi3+0x2c2>
    6cb6:	01c77563          	bgeu	a4,t3,6cc0 <__udivdi3+0x2c2>
    6cba:	ffee8513          	addi	a0,t4,-2
    6cbe:	9736                	add	a4,a4,a3
    6cc0:	41c70733          	sub	a4,a4,t3
    6cc4:	03175e33          	divu	t3,a4,a7
    6cc8:	07c2                	slli	a5,a5,0x10
    6cca:	83c1                	srli	a5,a5,0x10
    6ccc:	03177733          	remu	a4,a4,a7
    6cd0:	03c80833          	mul	a6,a6,t3
    6cd4:	0742                	slli	a4,a4,0x10
    6cd6:	8fd9                	or	a5,a5,a4
    6cd8:	8772                	mv	a4,t3
    6cda:	0107fc63          	bgeu	a5,a6,6cf2 <__udivdi3+0x2f4>
    6cde:	97b6                	add	a5,a5,a3
    6ce0:	fffe0713          	addi	a4,t3,-1
    6ce4:	00d7e763          	bltu	a5,a3,6cf2 <__udivdi3+0x2f4>
    6ce8:	0107f563          	bgeu	a5,a6,6cf2 <__udivdi3+0x2f4>
    6cec:	ffee0713          	addi	a4,t3,-2
    6cf0:	97b6                	add	a5,a5,a3
    6cf2:	0542                	slli	a0,a0,0x10
    6cf4:	6e41                	lui	t3,0x10
    6cf6:	8d59                	or	a0,a0,a4
    6cf8:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.450fd1c4+0x9a9>
    6cfc:	00d57733          	and	a4,a0,a3
    6d00:	410787b3          	sub	a5,a5,a6
    6d04:	8ef1                	and	a3,a3,a2
    6d06:	01055813          	srli	a6,a0,0x10
    6d0a:	8241                	srli	a2,a2,0x10
    6d0c:	02d708b3          	mul	a7,a4,a3
    6d10:	02d806b3          	mul	a3,a6,a3
    6d14:	02c70733          	mul	a4,a4,a2
    6d18:	02c80833          	mul	a6,a6,a2
    6d1c:	00d70633          	add	a2,a4,a3
    6d20:	0108d713          	srli	a4,a7,0x10
    6d24:	9732                	add	a4,a4,a2
    6d26:	00d77363          	bgeu	a4,a3,6d2c <__udivdi3+0x32e>
    6d2a:	9872                	add	a6,a6,t3
    6d2c:	01075693          	srli	a3,a4,0x10
    6d30:	96c2                	add	a3,a3,a6
    6d32:	02d7e063          	bltu	a5,a3,6d52 <__udivdi3+0x354>
    6d36:	d8d797e3          	bne	a5,a3,6ac4 <__udivdi3+0xc6>
    6d3a:	67c1                	lui	a5,0x10
    6d3c:	17fd                	addi	a5,a5,-1
    6d3e:	8f7d                	and	a4,a4,a5
    6d40:	0742                	slli	a4,a4,0x10
    6d42:	00f8f8b3          	and	a7,a7,a5
    6d46:	00b31333          	sll	t1,t1,a1
    6d4a:	9746                	add	a4,a4,a7
    6d4c:	4581                	li	a1,0
    6d4e:	d6e37ce3          	bgeu	t1,a4,6ac6 <__udivdi3+0xc8>
    6d52:	157d                	addi	a0,a0,-1
    6d54:	bb85                	j	6ac4 <__udivdi3+0xc6>
    6d56:	4581                	li	a1,0
    6d58:	4501                	li	a0,0
    6d5a:	8082                	ret
