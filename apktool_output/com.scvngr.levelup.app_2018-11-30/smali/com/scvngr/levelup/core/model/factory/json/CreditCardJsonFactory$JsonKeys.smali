.class public final Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final BIN:Ljava/lang/String; = "bin"

.field public static final DEBIT:Ljava/lang/String; = "debit"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final EXPIRATION_MONTH:Ljava/lang/String; = "expiration_month"

.field public static final EXPIRATION_YEAR:Ljava/lang/String; = "expiration_year"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LAST_4:Ljava/lang/String; = "last_4"

.field public static final MODEL_ROOT:Ljava/lang/String; = "credit_card"

.field public static final NICKNAME:Ljava/lang/String; = "nickname"

.field public static final PROMOTED:Ljava/lang/String; = "promoted"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
