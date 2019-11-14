.class final Lcom/scvngr/levelup/app/acc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/acc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/acc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/scvngr/levelup/app/acc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/acc;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/acc$a;->a:Lcom/scvngr/levelup/app/acc;

    return-void
.end method
