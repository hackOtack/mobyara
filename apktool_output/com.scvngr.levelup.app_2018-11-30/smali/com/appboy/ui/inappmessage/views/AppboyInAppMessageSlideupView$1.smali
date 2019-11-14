.class synthetic Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/scvngr/levelup/app/zh;->values()[Lcom/scvngr/levelup/app/zh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    :try_start_0
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    sget-object v1, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/zh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
