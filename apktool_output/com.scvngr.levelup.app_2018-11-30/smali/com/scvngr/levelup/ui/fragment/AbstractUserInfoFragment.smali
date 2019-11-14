.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;,
        Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:Ljava/lang/String;

.field private static final e:[I


# instance fields
.field protected a:Lcom/scvngr/levelup/core/model/User;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->b:I

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    const-string v1, "mUser"

    .line 49
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_email:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_last_name:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V
    .locals 3

    .line 3312
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;

    .line 3313
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3315
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 3317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3319
    :try_start_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3321
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 3327
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;-><init>()V

    .line 3329
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;->a(Landroid/os/Bundle;Ljava/util/Date;)V

    .line 3330
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;

    .line 3331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3330
    invoke-virtual {v1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;Ljava/util/Date;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Ljava/util/Date;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_gender:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_date_of_birth:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 426
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 428
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_date_of_birth:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1088
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1089
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V
    .locals 3

    .line 3339
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;

    .line 3340
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3341
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;-><init>()V

    .line 3342
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3343
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;

    .line 3344
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3343
    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V
    .locals 11

    .line 3353
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3356
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    .line 3361
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    .line 3362
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3364
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 3363
    invoke-static {v6}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_14

    .line 4216
    new-instance v0, Lcom/scvngr/levelup/app/cjp$a;

    .line 4217
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjp$a;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 4219
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 4220
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "born_at"

    .line 4458
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_email:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 4226
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4227
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "email"

    .line 4507
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 4235
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4236
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "first_name"

    .line 4521
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    :cond_7
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->e()Ljava/lang/String;

    move-result-object v1

    .line 4242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4243
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/cjp$a;->a(Lcom/scvngr/levelup/core/model/User$Gender;)Lcom/scvngr/levelup/app/cjp$a;

    goto :goto_1

    .line 4245
    :cond_8
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_a

    .line 4247
    invoke-static {}, Lcom/scvngr/levelup/core/model/User$Gender;->values()[Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v2

    aget-object v1, v2, v1

    .line 4248
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    .line 4249
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 4250
    :cond_9
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cjp$a;->a(Lcom/scvngr/levelup/core/model/User$Gender;)Lcom/scvngr/levelup/app/cjp$a;

    .line 4255
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_last_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 4257
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4258
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "last_name"

    .line 4550
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4263
    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 4265
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4266
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, "phone"

    .line 4564
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    :cond_e
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_custom_attributes:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dly;

    if-eqz v1, :cond_12

    .line 4274
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dly;->a()Ljava/util/Map;

    move-result-object v1

    .line 4277
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v2, :cond_f

    .line 4278
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    :cond_f
    if-eqz v1, :cond_12

    .line 4285
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 4288
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 4290
    :cond_11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4289
    invoke-virtual {v0, v4, v5}, Lcom/scvngr/levelup/app/cjp$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cjp$a;

    goto :goto_2

    .line 4297
    :cond_12
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_new_password:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 4299
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "new_password"

    .line 4578
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/cjp$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5412
    :cond_13
    new-instance v1, Lcom/scvngr/levelup/app/chh;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cjp$a;->a:Landroid/content/Context;

    sget-object v5, Lcom/scvngr/levelup/app/chd;->c:Lcom/scvngr/levelup/app/chd;

    const-string v6, "v15"

    const-string v7, "users"

    const/4 v8, 0x0

    new-instance v9, Lcom/scvngr/levelup/app/che;

    .line 5414
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjp$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    iget-object v10, v0, Lcom/scvngr/levelup/app/cjp$a;->b:Lcom/scvngr/levelup/app/cgy;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    .line 3498
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 3501
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_14

    .line 3502
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 3503
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_14
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_gender:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method protected final a(Lcom/scvngr/levelup/core/model/User;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    .line 389
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    :try_start_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 2439
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_email:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 2452
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2454
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 403
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/User$Gender;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Ljava/lang/String;)V

    .line 406
    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    .line 2476
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_last_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2478
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v0

    .line 2488
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 2490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_custom_attributes:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dly;

    if-eqz v0, :cond_7

    .line 412
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$b;->levelup_gender_labels:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->d:[Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Z)V

    .line 95
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;B)V

    .line 97
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_date_of_birth:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_gender:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_1
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 109
    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const v1, 0x1020019

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->b:I

    const/4 v1, 0x0

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$b;

    invoke-direct {v2, p0, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;B)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
