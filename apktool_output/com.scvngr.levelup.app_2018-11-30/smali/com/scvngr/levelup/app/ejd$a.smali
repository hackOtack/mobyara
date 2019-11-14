.class final Lcom/scvngr/levelup/app/ejd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ejc;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lcom/scvngr/levelup/app/eez;

.field s:Lcom/scvngr/levelup/app/efc;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lcom/scvngr/levelup/app/eiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/eiy<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lcom/scvngr/levelup/app/eit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lcom/scvngr/levelup/app/eir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eir<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ejc;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 158
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->e:[Ljava/lang/reflect/Type;

    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eiy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eiy<",
            "*>;"
        }
    .end annotation

    .line 362
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 363
    iget-boolean p3, p0, Lcom/scvngr/levelup/app/ejd$a;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    .line 364
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 366
    :cond_0
    iget-boolean p3, p0, Lcom/scvngr/levelup/app/ejd$a;->j:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    .line 367
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 369
    :cond_1
    iget-boolean p3, p0, Lcom/scvngr/levelup/app/ejd$a;->k:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    .line 370
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    iget-object p3, p0, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    .line 373
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 376
    :cond_3
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->l:Z

    .line 378
    const-class p3, Lcom/scvngr/levelup/app/efa;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 384
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 382
    :cond_5
    :goto_0
    new-instance p1, Lcom/scvngr/levelup/app/eiy$m;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/eiy$m;-><init>()V

    return-object p1

    .line 388
    :cond_6
    instance-of v0, p4, Lcom/scvngr/levelup/app/eku;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    .line 389
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->k:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    .line 390
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 392
    :cond_7
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->l:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    .line 393
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    .line 396
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 398
    :cond_9
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->j:Z

    .line 400
    check-cast p4, Lcom/scvngr/levelup/app/eku;

    .line 401
    invoke-interface {p4}, Lcom/scvngr/levelup/app/eku;->a()Ljava/lang/String;

    move-result-object v0

    .line 7726
    sget-object v4, Lcom/scvngr/levelup/app/ejd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 7727
    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/scvngr/levelup/app/ejd;->a:Ljava/util/regex/Pattern;

    .line 7728
    invoke-virtual {p4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    .line 7727
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7731
    :cond_a
    iget-object v4, p0, Lcom/scvngr/levelup/app/ejd$a;->t:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 7732
    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 404
    :cond_b
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 405
    new-instance p2, Lcom/scvngr/levelup/app/eiy$h;

    invoke-interface {p4}, Lcom/scvngr/levelup/app/eku;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lcom/scvngr/levelup/app/eiy$h;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 407
    :cond_c
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekv;

    if-eqz v0, :cond_10

    .line 408
    check-cast p4, Lcom/scvngr/levelup/app/ekv;

    .line 409
    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekv;->a()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekv;->b()Z

    move-result p4

    .line 412
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 413
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->k:Z

    .line 414
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 415
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_d

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 416
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 421
    :cond_d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 422
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 424
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 425
    new-instance p2, Lcom/scvngr/levelup/app/eiy$i;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$i;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$i;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 426
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 429
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 430
    new-instance p2, Lcom/scvngr/levelup/app/eiy$i;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$i;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$i;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 432
    :cond_f
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 433
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 434
    new-instance p2, Lcom/scvngr/levelup/app/eiy$i;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$i;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 437
    :cond_10
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekx;

    if-eqz v0, :cond_14

    .line 438
    check-cast p4, Lcom/scvngr/levelup/app/ekx;

    .line 439
    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekx;->a()Z

    move-result p4

    .line 441
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 442
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->k:Z

    .line 443
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 444
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_11

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 450
    :cond_11
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 451
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 453
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 454
    new-instance p2, Lcom/scvngr/levelup/app/eiy$k;

    invoke-direct {p2, p1, p4}, Lcom/scvngr/levelup/app/eiy$k;-><init>(Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$k;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 455
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 457
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 458
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 459
    new-instance p2, Lcom/scvngr/levelup/app/eiy$k;

    invoke-direct {p2, p1, p4}, Lcom/scvngr/levelup/app/eiy$k;-><init>(Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$k;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 461
    :cond_13
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 463
    new-instance p2, Lcom/scvngr/levelup/app/eiy$k;

    invoke-direct {p2, p1, p4}, Lcom/scvngr/levelup/app/eiy$k;-><init>(Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 466
    :cond_14
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekw;

    if-eqz v0, :cond_18

    .line 467
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 468
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string p2, "@QueryMap parameter type must be Map."

    .line 469
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 471
    :cond_15
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 472
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_16

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 473
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 475
    :cond_16
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 476
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 477
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_17

    const-string p2, "@QueryMap keys must be of type String: "

    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 480
    :cond_17
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 481
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 482
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 484
    new-instance p2, Lcom/scvngr/levelup/app/eiy$j;

    check-cast p4, Lcom/scvngr/levelup/app/ekw;

    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekw;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/eiy$j;-><init>(Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 486
    :cond_18
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekk;

    if-eqz v0, :cond_1c

    .line 487
    check-cast p4, Lcom/scvngr/levelup/app/ekk;

    .line 488
    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekk;->a()Ljava/lang/String;

    move-result-object p4

    .line 490
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 492
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_19

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 493
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 498
    :cond_19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 499
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 501
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 502
    new-instance p2, Lcom/scvngr/levelup/app/eiy$d;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$d;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$d;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 503
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 504
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 505
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 506
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 507
    new-instance p2, Lcom/scvngr/levelup/app/eiy$d;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$d;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$d;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 509
    :cond_1b
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 510
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 511
    new-instance p2, Lcom/scvngr/levelup/app/eiy$d;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$d;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;)V

    return-object p2

    .line 514
    :cond_1c
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekl;

    if-eqz v0, :cond_20

    .line 515
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 516
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string p2, "@HeaderMap parameter type must be Map."

    .line 517
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 519
    :cond_1d
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 520
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_1e

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 521
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 523
    :cond_1e
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 525
    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_1f

    const-string p2, "@HeaderMap keys must be of type String: "

    .line 526
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 528
    :cond_1f
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 530
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 532
    new-instance p2, Lcom/scvngr/levelup/app/eiy$e;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/eiy$e;-><init>(Lcom/scvngr/levelup/app/eit;)V

    return-object p2

    .line 534
    :cond_20
    instance-of v0, p4, Lcom/scvngr/levelup/app/eke;

    if-eqz v0, :cond_25

    .line 535
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-nez v0, :cond_21

    const-string p2, "@Field parameters can only be used with form encoding."

    .line 536
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 538
    :cond_21
    check-cast p4, Lcom/scvngr/levelup/app/eke;

    .line 539
    invoke-interface {p4}, Lcom/scvngr/levelup/app/eke;->a()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-interface {p4}, Lcom/scvngr/levelup/app/eke;->b()Z

    move-result p4

    .line 542
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->g:Z

    .line 544
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 545
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 546
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_22

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 547
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 552
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 553
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 554
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 555
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 556
    new-instance p2, Lcom/scvngr/levelup/app/eiy$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$b;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$b;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 557
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 558
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 559
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 560
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 561
    new-instance p2, Lcom/scvngr/levelup/app/eiy$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$b;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$b;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 563
    :cond_24
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 564
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 565
    new-instance p2, Lcom/scvngr/levelup/app/eiy$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/scvngr/levelup/app/eiy$b;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 568
    :cond_25
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekf;

    if-eqz v0, :cond_2a

    .line 569
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-nez v0, :cond_26

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 570
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 572
    :cond_26
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 573
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string p2, "@FieldMap parameter type must be Map."

    .line 574
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 576
    :cond_27
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 577
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_28

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 578
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 581
    :cond_28
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 582
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 583
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_29

    const-string p2, "@FieldMap keys must be of type String: "

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 586
    :cond_29
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 587
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 588
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 590
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->g:Z

    .line 591
    new-instance p2, Lcom/scvngr/levelup/app/eiy$c;

    check-cast p4, Lcom/scvngr/levelup/app/ekf;

    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekf;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/eiy$c;-><init>(Lcom/scvngr/levelup/app/eit;Z)V

    return-object p2

    .line 593
    :cond_2a
    instance-of v0, p4, Lcom/scvngr/levelup/app/eks;

    if-eqz v0, :cond_39

    .line 594
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-nez v0, :cond_2b

    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 595
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 597
    :cond_2b
    check-cast p4, Lcom/scvngr/levelup/app/eks;

    .line 598
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->h:Z

    .line 600
    invoke-interface {p4}, Lcom/scvngr/levelup/app/eks;->a()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 603
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 604
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_2c

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 605
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 610
    :cond_2c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 611
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 612
    const-class p3, Lcom/scvngr/levelup/app/efd$b;

    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 613
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 616
    :cond_2d
    sget-object p1, Lcom/scvngr/levelup/app/eiy$l;->a:Lcom/scvngr/levelup/app/eiy$l;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eiy$l;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 617
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 618
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 619
    const-class p3, Lcom/scvngr/levelup/app/efd$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 620
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 623
    :cond_2f
    sget-object p1, Lcom/scvngr/levelup/app/eiy$l;->a:Lcom/scvngr/levelup/app/eiy$l;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eiy$l;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 624
    :cond_30
    const-class p2, Lcom/scvngr/levelup/app/efd$b;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 625
    sget-object p1, Lcom/scvngr/levelup/app/eiy$l;->a:Lcom/scvngr/levelup/app/eiy$l;

    return-object p1

    :cond_31
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 627
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    const/4 v5, 0x4

    .line 631
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    .line 633
    invoke-interface {p4}, Lcom/scvngr/levelup/app/eks;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    .line 632
    invoke-static {v5}, Lcom/scvngr/levelup/app/eez;->a([Ljava/lang/String;)Lcom/scvngr/levelup/app/eez;

    move-result-object p4

    .line 635
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 636
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    .line 637
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 637
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 642
    :cond_33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 643
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 644
    const-class v0, Lcom/scvngr/levelup/app/efd$b;

    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 645
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_34
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    .line 649
    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 650
    new-instance p2, Lcom/scvngr/levelup/app/eiy$f;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$f;-><init>(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/eit;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$f;->a()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 651
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 652
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 653
    const-class v0, Lcom/scvngr/levelup/app/efd$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 654
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 657
    :cond_36
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    .line 658
    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 659
    new-instance p2, Lcom/scvngr/levelup/app/eiy$f;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$f;-><init>(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/eit;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eiy$f;->b()Lcom/scvngr/levelup/app/eiy;

    move-result-object p1

    return-object p1

    .line 660
    :cond_37
    const-class v0, Lcom/scvngr/levelup/app/efd$b;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 661
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 664
    :cond_38
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    .line 665
    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 666
    new-instance p2, Lcom/scvngr/levelup/app/eiy$f;

    invoke-direct {p2, p4, p1}, Lcom/scvngr/levelup/app/eiy$f;-><init>(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/eit;)V

    return-object p2

    .line 670
    :cond_39
    instance-of v0, p4, Lcom/scvngr/levelup/app/ekt;

    if-eqz v0, :cond_3f

    .line 671
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-nez v0, :cond_3a

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 672
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 674
    :cond_3a
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->h:Z

    .line 675
    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 676
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string p2, "@PartMap parameter type must be Map."

    .line 677
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 679
    :cond_3b
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 680
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3c

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 681
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 683
    :cond_3c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 685
    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 686
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_3d

    const-string p2, "@PartMap keys must be of type String: "

    .line 687
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 690
    :cond_3d
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 691
    const-class v0, Lcom/scvngr/levelup/app/efd$b;

    invoke-static {p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 692
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 696
    :cond_3e
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    .line 697
    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 699
    check-cast p4, Lcom/scvngr/levelup/app/ekt;

    .line 700
    new-instance p2, Lcom/scvngr/levelup/app/eiy$g;

    invoke-interface {p4}, Lcom/scvngr/levelup/app/ekt;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/eiy$g;-><init>(Lcom/scvngr/levelup/app/eit;Ljava/lang/String;)V

    return-object p2

    .line 702
    :cond_3f
    instance-of p4, p4, Lcom/scvngr/levelup/app/ekc;

    if-eqz p4, :cond_43

    .line 703
    iget-boolean p4, p0, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-nez p4, :cond_42

    iget-boolean p4, p0, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-eqz p4, :cond_40

    goto :goto_1

    .line 707
    :cond_40
    iget-boolean p4, p0, Lcom/scvngr/levelup/app/ejd$a;->i:Z

    if-eqz p4, :cond_41

    const-string p2, "Multiple @Body method annotations found."

    .line 708
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 713
    :cond_41
    :try_start_0
    iget-object p4, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ejd$a;->i:Z

    .line 719
    new-instance p1, Lcom/scvngr/levelup/app/eiy$a;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/eiy$a;-><init>(Lcom/scvngr/levelup/app/eit;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    .line 716
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 7760
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v0}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 716
    throw p1

    :cond_42
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 704
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a([Ljava/lang/String;)Lcom/scvngr/levelup/app/eez;
    .locals 9

    .line 313
    new-instance v0, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    .line 314
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 320
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    invoke-static {v4}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    .line 325
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 6746
    invoke-virtual {p0, v7, p1, v0}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 325
    throw p1

    .line 327
    :cond_1
    iput-object v5, p0, Lcom/scvngr/levelup/app/ejd$a;->s:Lcom/scvngr/levelup/app/efc;

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v0, v6, v4}, Lcom/scvngr/levelup/app/eez$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 317
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 5746
    invoke-virtual {p0, v7, p1, v0}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 317
    throw p1

    .line 332
    :cond_4
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/scvngr/levelup/app/eir;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/eir<",
            "TT;TR;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/scvngr/levelup/app/eje;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 1746
    invoke-virtual {p0, v3, v1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 229
    throw v0

    .line 232
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    .line 233
    new-array v1, v4, [Ljava/lang/Object;

    .line 2746
    invoke-virtual {p0, v3, v0, v1}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 233
    throw v0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 238
    :try_start_0
    iget-object v5, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    .line 3205
    invoke-virtual {v5, v3, v0, v1}, Lcom/scvngr/levelup/app/ejc;->a(Lcom/scvngr/levelup/app/eir$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eir;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to create call adapter for %s"

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v3, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eiy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eiy<",
            "*>;"
        }
    .end annotation

    .line 338
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 339
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eiy;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 347
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    .line 354
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8746
    invoke-virtual {p0, p2, p1, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 750
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 751
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    .line 753
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    .line 755
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    .line 286
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    .line 3746
    invoke-virtual {p0, v1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 286
    throw p1

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    .line 290
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/ejd$a;->n:Z

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 301
    sget-object p3, Lcom/scvngr/levelup/app/ejd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 302
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 303
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 4746
    invoke-virtual {p0, v1, p2, p3}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 303
    throw p1

    .line 308
    :cond_2
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    .line 309
    invoke-static {p2}, Lcom/scvngr/levelup/app/ejd;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejd$a;->t:Ljava/util/Set;

    return-void
.end method

.method final b()Lcom/scvngr/levelup/app/eit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "TT;>;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejd$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejd$a;->a:Lcom/scvngr/levelup/app/ejc;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    .line 8313
    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    .line 741
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
