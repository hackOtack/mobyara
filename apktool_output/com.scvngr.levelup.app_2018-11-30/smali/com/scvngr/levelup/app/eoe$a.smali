.class public final Lcom/scvngr/levelup/app/eoe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eoe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/eoe;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eoe;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eoe$a;->a:Lcom/scvngr/levelup/app/eoe;

    return-void
.end method
