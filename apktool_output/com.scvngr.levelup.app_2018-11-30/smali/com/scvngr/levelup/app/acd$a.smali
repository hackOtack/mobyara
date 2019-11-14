.class final Lcom/scvngr/levelup/app/acd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/acd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/acd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/scvngr/levelup/app/acd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/acd;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/acd$a;->a:Lcom/scvngr/levelup/app/acd;

    return-void
.end method
