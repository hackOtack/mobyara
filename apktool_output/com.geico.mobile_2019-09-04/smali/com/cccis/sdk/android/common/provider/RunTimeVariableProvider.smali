.class public Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IMAGE_COLLECTION_KEY:Ljava/lang/String;

.field private static IMAGE_COLLECTION_SP_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "IMAGE_COLLECTION_KEY"

    sput-object v0, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_SP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageCollectionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static saveImageCollectionKey(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_SP_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    sget-object v1, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_SP_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sput-object v0, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_SP_KEY:Ljava/lang/String;

    sget-object v2, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setImageCollectionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    .line 22
    return-void
.end method
