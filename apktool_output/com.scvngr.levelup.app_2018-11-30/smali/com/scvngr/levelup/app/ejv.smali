.class public final Lcom/scvngr/levelup/app/ejv;
.super Lcom/scvngr/levelup/app/eir$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dvv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvv;)V
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/dvv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eir$a;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejv;->a:Lcom/scvngr/levelup/app/dvv;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ejv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
    .locals 12
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

    .line 97
    const-class p3, Lcom/scvngr/levelup/app/dvl;

    if-ne p2, p3, :cond_0

    .line 100
    new-instance p1, Lcom/scvngr/levelup/app/eju;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ejv;->a:Lcom/scvngr/levelup/app/dvv;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/ejv;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/eju;-><init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/dvv;ZZZZZZZ)V

    return-object p1

    .line 104
    :cond_0
    const-class p3, Lcom/scvngr/levelup/app/dvn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_0
    const-class p3, Lcom/scvngr/levelup/app/dvw;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 106
    :goto_1
    const-class p3, Lcom/scvngr/levelup/app/dvp;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 107
    :goto_2
    const-class p3, Lcom/scvngr/levelup/app/dvs;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-eqz v8, :cond_5

    const-string p1, "Flowable"

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    const-string p1, "Single"

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    const-string p1, "Maybe"

    goto :goto_3

    :cond_7
    const-string p1, "Observable"

    .line 118
    :goto_3
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

    .line 122
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 124
    const-class p3, Lcom/scvngr/levelup/app/ejb;

    if-ne p2, p3, :cond_a

    .line 125
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_9

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 130
    :cond_a
    const-class p3, Lcom/scvngr/levelup/app/ejs;

    if-ne p2, p3, :cond_c

    .line 131
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_b

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_b
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 142
    :goto_5
    new-instance p1, Lcom/scvngr/levelup/app/eju;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ejv;->a:Lcom/scvngr/levelup/app/dvv;

    iget-boolean v5, p0, Lcom/scvngr/levelup/app/ejv;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/scvngr/levelup/app/eju;-><init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/dvv;ZZZZZZZ)V

    return-object p1
.end method
