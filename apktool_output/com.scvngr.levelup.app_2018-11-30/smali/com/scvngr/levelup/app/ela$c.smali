.class final Lcom/scvngr/levelup/app/ela$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ela$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ela;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/ela$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/scvngr/levelup/app/ela$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ela$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ela$c;->a:Lcom/scvngr/levelup/app/ela$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/elu;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/scvngr/levelup/app/elu;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
