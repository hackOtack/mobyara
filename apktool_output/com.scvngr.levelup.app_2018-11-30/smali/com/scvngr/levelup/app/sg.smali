.class public final Lcom/scvngr/levelup/app/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/scvngr/levelup/app/sg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/scvngr/levelup/app/sg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/app/sg;->a:Ljava/lang/String;

    return-object v0
.end method
