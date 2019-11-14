.class final Lcom/scvngr/levelup/app/eiu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eiq<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/scvngr/levelup/app/eiu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiu;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiu$1;->b:Lcom/scvngr/levelup/app/eiu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eiu$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiu$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
