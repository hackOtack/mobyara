.class public Lcom/appboy/ui/AppboyFeedbackFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;,
        Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private mCancelButton:Landroid/widget/Button;

.field private mCancelListener:Landroid/view/View$OnClickListener;

.field private mEmailEditText:Landroid/widget/EditText;

.field private mErrorMessageShown:Z

.field private mFeedbackFinishedListener:Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

.field private mIsBugCheckBox:Landroid/widget/CheckBox;

.field private mMessageEditText:Landroid/widget/EditText;

.field private mOriginalSoftInputMode:I

.field private mSendButton:Landroid/widget/Button;

.field private mSendButtonWatcher:Landroid/text/TextWatcher;

.field private mSendListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyFeedbackFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/AppboyFeedbackFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mErrorMessageShown:Z

    return p0
.end method

.method static synthetic access$002(Lcom/appboy/ui/AppboyFeedbackFragment;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mErrorMessageShown:Z

    return p1
.end method

.method static synthetic access$100(Lcom/appboy/ui/AppboyFeedbackFragment;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->ensureSendButton()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/appboy/ui/AppboyFeedbackFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mFeedbackFinishedListener:Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appboy/ui/AppboyFeedbackFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->clearData()V

    return-void
.end method

.method static synthetic access$500(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mIsBugCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method private clearData()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mIsBugCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    iput-boolean v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mErrorMessageShown:Z

    .line 232
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayEmailTextError(I)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 210
    :cond_0
    sget-object p1, Lcom/appboy/ui/AppboyFeedbackFragment;->TAG:Ljava/lang/String;

    const-string v0, "Activity is null. Cannot set feedback form email error message"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private displayMessageTextError(I)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 218
    :cond_0
    sget-object p1, Lcom/appboy/ui/AppboyFeedbackFragment;->TAG:Ljava/lang/String;

    const-string v0, "Activity is null. Cannot set feedback form message error."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ensureSendButton()Z
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->validatedMessage()Z

    move-result v0

    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->validatedEmail()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mOriginalSoftInputMode:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private validatedEmail()Z
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 198
    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feedback_form_empty_email:I

    invoke-direct {p0, v1}, Lcom/appboy/ui/AppboyFeedbackFragment;->displayEmailTextError(I)V

    goto :goto_1

    .line 201
    :cond_3
    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feedback_form_invalid_email:I

    invoke-direct {p0, v1}, Lcom/appboy/ui/AppboyFeedbackFragment;->displayEmailTextError(I)V

    :goto_1
    return v0
.end method

.method private validatedMessage()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_1
    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feedback_form_invalid_message:I

    invoke-direct {p0, v1}, Lcom/appboy/ui/AppboyFeedbackFragment;->displayMessageTextError(I)V

    :goto_1
    return v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/content/Context;)V

    .line 75
    new-instance p1, Lcom/appboy/ui/AppboyFeedbackFragment$1;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedbackFragment$1;-><init>(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButtonWatcher:Landroid/text/TextWatcher;

    .line 92
    new-instance p1, Lcom/appboy/ui/AppboyFeedbackFragment$2;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedbackFragment$2;-><init>(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mCancelListener:Landroid/view/View$OnClickListener;

    .line 102
    new-instance p1, Lcom/appboy/ui/AppboyFeedbackFragment$3;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedbackFragment$3;-><init>(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AppboyFeedbackFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AppboyFeedbackFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feedback:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feedback_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mCancelButton:Landroid/widget/Button;

    .line 130
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feedback_send:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButton:Landroid/widget/Button;

    .line 131
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feedback_is_bug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mIsBugCheckBox:Landroid/widget/CheckBox;

    .line 132
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feedback_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    .line 133
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feedback_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 135
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mCancelButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 162
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mMessageEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mEmailEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mSendButtonWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 145
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->a()V

    .line 147
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, p0, Lcom/appboy/ui/AppboyFeedbackFragment;->mOriginalSoftInputMode:I

    const/16 v2, 0x10

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
