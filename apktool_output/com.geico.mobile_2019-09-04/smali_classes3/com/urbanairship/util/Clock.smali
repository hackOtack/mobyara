.class public Lcom/urbanairship/util/Clock;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/urbanairship/util/Clock;

    invoke-direct {v0}, Lcom/urbanairship/util/Clock;-><init>()V

    sput-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method