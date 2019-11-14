.class public final Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/PaymentTokenJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MODEL_ROOT:Ljava/lang/String; = "payment_token"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
