.class public final Lcom/scvngr/levelup/app/vi;
.super Lcom/scvngr/levelup/app/vn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/vg;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/scvngr/levelup/app/vn;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/scvngr/levelup/app/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/vi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/vi;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/scvngr/levelup/app/vi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_click"

    return-object v0
.end method
