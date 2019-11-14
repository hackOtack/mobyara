.class public Lo/wG$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wG;


# direct methods
.method public constructor <init>(Lo/wG;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/wG$if;->ˊ:Lo/wG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/wG$if;->ˊ:Lo/wG;

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
