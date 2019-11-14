.class final Lcom/scvngr/levelup/app/eak$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/dvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/dzs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dzs;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eak$g;->a:Lcom/scvngr/levelup/app/dvv;

    return-void
.end method
