.class public final Lcom/scvngr/levelup/app/enw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/enw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/enw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/enw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/enw$a;->a:Lcom/scvngr/levelup/app/enw;

    return-void
.end method
