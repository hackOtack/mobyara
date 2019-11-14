.class final Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

.field final synthetic b:Lcom/scvngr/levelup/core/model/User;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/core/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;->a:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;->b:Lcom/scvngr/levelup/core/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/ctj;

    .line 1066
    sget-object v0, Lcom/scvngr/levelup/app/dke;->e:Lcom/scvngr/levelup/app/dke$a;

    .line 1067
    sget-object v0, Lcom/scvngr/levelup/app/dkb;->d:Lcom/scvngr/levelup/app/dkb$a;

    .line 1075
    iget-object v0, p1, Lcom/scvngr/levelup/app/ctj;->a:Lcom/scvngr/levelup/app/ctk;

    .line 2075
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctj;->b:Ljava/lang/String;

    const-string v1, "greetingType"

    .line 1067
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    sget-object v1, Lcom/scvngr/levelup/app/dkc;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ctk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3035
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/dkb;

    .line 3036
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_greeting_birthday:I

    .line 3037
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_happy_birthday:I

    .line 3035
    invoke-direct {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dkb;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 3030
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/dkb;

    .line 3031
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_greeting_late_night:I

    .line 3032
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_good_evening:I

    .line 3030
    invoke-direct {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dkb;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 3025
    :pswitch_2
    new-instance v0, Lcom/scvngr/levelup/app/dkb;

    .line 3026
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_greeting_evening:I

    .line 3027
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_good_evening:I

    .line 3025
    invoke-direct {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dkb;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 3020
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/dkb;

    .line 3021
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_greeting_afternoon:I

    .line 3022
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_good_afternoon:I

    .line 3020
    invoke-direct {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dkb;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 3015
    :pswitch_4
    new-instance v0, Lcom/scvngr/levelup/app/dkb;

    .line 3016
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_greeting_morning:I

    .line 3017
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_good_morning:I

    .line 3015
    invoke-direct {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/dkb;-><init>(IILjava/lang/String;)V

    :goto_0
    move-object v4, v0

    .line 1071
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;->b:Lcom/scvngr/levelup/core/model/User;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->a(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/dkf;

    move-result-object v5

    const-string p1, "greetingViewState"

    .line 1066
    invoke-static {v4, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardSummaryTextState"

    invoke-static {v5, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    new-instance p1, Lcom/scvngr/levelup/app/dke;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/scvngr/levelup/app/dke;-><init>(Lcom/scvngr/levelup/app/dkb;Lcom/scvngr/levelup/app/dkf;ZZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
