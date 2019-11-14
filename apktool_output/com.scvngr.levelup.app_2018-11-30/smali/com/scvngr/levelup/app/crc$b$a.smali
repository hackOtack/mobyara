.class public final Lcom/scvngr/levelup/app/crc$b$a;
.super Lcom/scvngr/levelup/app/crc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/crc$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/scvngr/levelup/app/crc$b$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crc$b$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crc$b$a;->a:Lcom/scvngr/levelup/app/crc$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/crc$b;-><init>(B)V

    return-void
.end method
