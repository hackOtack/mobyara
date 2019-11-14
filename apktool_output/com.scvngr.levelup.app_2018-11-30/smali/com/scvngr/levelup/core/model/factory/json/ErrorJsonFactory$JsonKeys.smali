.class public final Lcom/scvngr/levelup/core/model/factory/json/ErrorJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/ErrorJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final CODE:Ljava/lang/String; = "code"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MODEL_ROOT:Ljava/lang/String; = "error"

.field public static final OBJECT:Ljava/lang/String; = "object"

.field public static final PROPERTY:Ljava/lang/String; = "property"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
