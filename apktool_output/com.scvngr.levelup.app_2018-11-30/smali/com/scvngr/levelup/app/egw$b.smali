.class public abstract Lcom/scvngr/levelup/app/egw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final m:Lcom/scvngr/levelup/app/egw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Lcom/scvngr/levelup/app/egw$b$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/egw$b$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/egw$b;->m:Lcom/scvngr/levelup/app/egw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/egw;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/scvngr/levelup/app/egy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
