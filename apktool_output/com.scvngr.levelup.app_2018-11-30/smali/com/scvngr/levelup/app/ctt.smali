.class public final Lcom/scvngr/levelup/app/ctt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/app/ctt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 2

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctt;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method
