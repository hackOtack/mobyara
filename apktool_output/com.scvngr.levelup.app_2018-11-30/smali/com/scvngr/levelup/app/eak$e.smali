.class final Lcom/scvngr/levelup/app/eak$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/dvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/dzm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dzm;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eak$e;->a:Lcom/scvngr/levelup/app/dvv;

    return-void
.end method
