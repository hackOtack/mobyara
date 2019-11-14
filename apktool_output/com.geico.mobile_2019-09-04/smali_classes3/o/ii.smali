.class public final Lo/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;


# static fields
.field public static final ˊ:Lo/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ii;

    invoke-direct {v0}, Lo/ii;-><init>()V

    sput-object v0, Lo/ii;->ˊ:Lo/ii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
