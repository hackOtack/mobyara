.class final Lcom/scvngr/levelup/app/eip$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eit<",
        "Lcom/scvngr/levelup/app/efk;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/eip$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/eip$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eip$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eip$e;->a:Lcom/scvngr/levelup/app/eip$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/scvngr/levelup/app/efk;

    .line 1053
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
