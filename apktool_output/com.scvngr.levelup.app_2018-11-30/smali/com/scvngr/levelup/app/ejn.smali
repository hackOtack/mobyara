.class public final Lcom/scvngr/levelup/app/ejn;
.super Lcom/scvngr/levelup/app/eir$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eli;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/eli;)V
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/eli;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eir$a;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejn;->a:Lcom/scvngr/levelup/app/eli;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ejn;->b:Z

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/ejn;
    .locals 1

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejn;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ejn;-><init>(Lcom/scvngr/levelup/app/eli;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/scvngr/levelup/app/ejc;",
            ")",
            "Lcom/scvngr/levelup/app/eir<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 98
    const-class p3, Lcom/scvngr/levelup/app/elj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 99
    :goto_0
    const-class p3, Lcom/scvngr/levelup/app/elb;

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 100
    :goto_1
    const-class v2, Lcom/scvngr/levelup/app/elf;

    if-eq p2, v2, :cond_2

    if-nez v8, :cond_2

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 105
    new-instance p1, Lcom/scvngr/levelup/app/ejm;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ejn;->a:Lcom/scvngr/levelup/app/eli;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/ejn;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/ejm;-><init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/eli;ZZZZZ)V

    return-object p1

    .line 111
    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_5

    if-eqz v8, :cond_4

    const-string p1, "Single"

    goto :goto_2

    :cond_4
    const-string p1, "Observable"

    .line 113
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 119
    const-class p3, Lcom/scvngr/levelup/app/ejb;

    if-ne p2, p3, :cond_7

    .line 120
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_6

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    .line 125
    :cond_7
    const-class p3, Lcom/scvngr/levelup/app/ejk;

    if-ne p2, p3, :cond_9

    .line 126
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 137
    :goto_4
    new-instance p1, Lcom/scvngr/levelup/app/ejm;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ejn;->a:Lcom/scvngr/levelup/app/eli;

    iget-boolean v5, p0, Lcom/scvngr/levelup/app/ejn;->b:Z

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/ejm;-><init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/eli;ZZZZZ)V

    return-object p1
.end method
