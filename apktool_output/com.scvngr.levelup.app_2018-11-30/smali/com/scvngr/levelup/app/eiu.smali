.class final Lcom/scvngr/levelup/app/eiu;
.super Lcom/scvngr/levelup/app/eir$a;
.source "SourceFile"


# static fields
.field static final a:Lcom/scvngr/levelup/app/eir$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/eiu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eiu;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eiu;->a:Lcom/scvngr/levelup/app/eir$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eir$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
    .locals 0
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

    .line 31
    const-class p3, Lcom/scvngr/levelup/app/eiq;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/scvngr/levelup/app/eiu$1;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/eiu$1;-><init>(Lcom/scvngr/levelup/app/eiu;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
