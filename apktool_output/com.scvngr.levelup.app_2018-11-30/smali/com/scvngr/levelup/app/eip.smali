.class final Lcom/scvngr/levelup/app/eip;
.super Lcom/scvngr/levelup/app/eit$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eip$d;,
        Lcom/scvngr/levelup/app/eip$a;,
        Lcom/scvngr/levelup/app/eip$c;,
        Lcom/scvngr/levelup/app/eip$b;,
        Lcom/scvngr/levelup/app/eip$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eit$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/eit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "*",
            "Lcom/scvngr/levelup/app/efi;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/scvngr/levelup/app/efi;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/scvngr/levelup/app/eip$b;->a:Lcom/scvngr/levelup/app/eip$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/scvngr/levelup/app/efk;

    if-ne p1, v0, :cond_1

    .line 30
    const-class p1, Lcom/scvngr/levelup/app/eky;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/eje;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/scvngr/levelup/app/eip$c;->a:Lcom/scvngr/levelup/app/eip$c;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/eip$a;->a:Lcom/scvngr/levelup/app/eip$a;

    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lcom/scvngr/levelup/app/eip$e;->a:Lcom/scvngr/levelup/app/eip$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
