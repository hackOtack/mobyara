.class public final Lcom/scvngr/levelup/app/dvb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/dvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/dvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dvb;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dvb$a;->a:Lcom/scvngr/levelup/app/dvb;

    return-void
.end method

.method public static synthetic a()Lcom/scvngr/levelup/app/dvb;
    .locals 1

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/dvb$a;->a:Lcom/scvngr/levelup/app/dvb;

    return-object v0
.end method
