.class public final Lcom/scvngr/levelup/app/aka$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/scvngr/levelup/app/aka;
    .locals 1

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/amf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/amf;-><init>()V

    return-object v0
.end method
