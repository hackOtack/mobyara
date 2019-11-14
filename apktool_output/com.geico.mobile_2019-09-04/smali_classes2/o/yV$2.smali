.class Lo/yV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yV;->ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yV;


# direct methods
.method constructor <init>(Lo/yV;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lo/yV$2;->ॱ:Lo/yV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/yV$2;->ॱ:Lo/yV;

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 3015
    return-void
.end method
