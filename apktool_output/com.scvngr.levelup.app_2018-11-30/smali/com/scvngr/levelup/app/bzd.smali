.class public final Lcom/scvngr/levelup/app/bzd;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget v0, Lcom/scvngr/levelup/app/bzg;->k:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/bzd;->a:Ljava/lang/String;

    return-object v0
.end method
