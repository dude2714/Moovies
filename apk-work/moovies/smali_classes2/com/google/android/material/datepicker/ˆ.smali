.class public final Lcom/google/android/material/datepicker/ˆ;
.super Lcom/google/android/material/datepicker/י;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ˆ$ˏ;,
        Lcom/google/android/material/datepicker/ˆ$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/\u05d9<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field private static final ʾʾ:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final ʿʿ:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field private static final ˆˆ:I = 0x3

.field static final ˈˈ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ˉˉ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ˊˊ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ˋˋ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private static final ــ:Ljava/lang/String; = "CURRENT_MONTH_KEY"


# instance fields
.field private ˎˎ:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ˏˏ:I

.field private ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private יי:Lcom/google/android/material/datepicker/ˆ$ˎ;

.field private ٴٴ:Landroid/view/View;

.field private ᵎᵎ:Lcom/google/android/material/datepicker/ʼ;

.field private ᵔᵔ:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

.field private ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

.field private ﹳﹳ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ˆ;->ˉˉ:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ˆ;->ˈˈ:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ˆ;->ˋˋ:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ˆ;->ˊˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/י;-><init>()V

    return-void
.end method

.method private ʻʻ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/ˆ$ʻ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/ˆ$ʻ;-><init>(Lcom/google/android/material/datepicker/ˆ;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ـ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method static synthetic ٴ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ˎˎ:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/google/android/material/datepicker/ˆ;)Lcom/google/android/material/datepicker/ʼ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵎᵎ:Lcom/google/android/material/datepicker/ʼ;

    return-object p0
.end method

.method static ᴵᴵ(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/ˆ;
    .locals 3
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/\u02c6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ˆ;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ˆ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->ˎ()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic ᵎ(Lcom/google/android/material/datepicker/ˆ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ˆ;->ٴٴ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/google/android/material/datepicker/ˆ;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method private ᵢ(Landroid/view/View;Lcom/google/android/material/datepicker/ˏ;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Lkn0$ˉ;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/ˆ;->ˊˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/ˆ$ˆ;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˆ$ˆ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    invoke-static {v0, v1}, Lˑˆ;->ʾˋ(Landroid/view/View;Lˎـ;)V

    sget v1, Lkn0$ˉ;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/ˆ;->ˈˈ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lkn0$ˉ;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/ˆ;->ˋˋ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lkn0$ˉ;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/ˆ;->ﹳﹳ:Landroid/view/View;

    sget v3, Lkn0$ˉ;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ٴٴ:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʽʽ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˆ;->ʼʼ(Lcom/google/android/material/datepicker/ˆ$ˎ;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/ˆ$ˈ;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/ˆ$ˈ;-><init>(Lcom/google/android/material/datepicker/ˆ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/ˆ$ˉ;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/ˆ$ˉ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/ˆ$ˊ;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/ˆ$ˊ;-><init>(Lcom/google/android/material/datepicker/ˆ;Lcom/google/android/material/datepicker/ˏ;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/ˆ$ˋ;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/ˆ$ˋ;-><init>(Lcom/google/android/material/datepicker/ˆ;Lcom/google/android/material/datepicker/ˏ;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ⁱ()Landroidx/recyclerview/widget/RecyclerView$י;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ˆ$ʿ;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ˆ$ʿ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    return-object v0
.end method

.method static ﾞﾞ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏˏ;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lkn0$ˆ;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˏˏ:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˎˎ:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/ˆ;->ˏˏ:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/ʼ;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/ʼ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵎᵎ:Lcom/google/android/material/datepicker/ʼ;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ˏ()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/ˈ;->ˋˋ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lkn0$ˎ;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lkn0$ˎ;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkn0$ˉ;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/ˆ$ʼ;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˆ$ʼ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    invoke-static {p2, v1}, Lˑˆ;->ʾˋ(Landroid/view/View;Lˎـ;)V

    new-instance v1, Lcom/google/android/material/datepicker/ʿ;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/ʿ;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->ــ:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lkn0$ˉ;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/ˆ$ʽ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/ˆ$ʽ;-><init>(Lcom/google/android/material/datepicker/ˆ;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/ˆ;->ˉˉ:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/ˏ;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˎˎ:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/ˆ$ʾ;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/ˆ$ʾ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/ˏ;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/ˆ$ˏ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkn0$ˊ;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lkn0$ˉ;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/ᴵ;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ᴵ;-><init>(Lcom/google/android/material/datepicker/ˆ;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˆ;->ⁱ()Landroidx/recyclerview/widget/RecyclerView$י;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$י;)V

    :cond_1
    sget v0, Lkn0$ˉ;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/ˆ;->ᵢ(Landroid/view/View;Lcom/google/android/material/datepicker/ˏ;)V

    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/ˈ;->ˋˋ(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/recyclerview/widget/ᴵ;

    invoke-direct {p3}, Landroidx/recyclerview/widget/ᴵ;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/ˏ;->ˆ(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˏˏ:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˎˎ:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method ʼʼ(Lcom/google/android/material/datepicker/ˆ$ˎ;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->יי:Lcom/google/android/material/datepicker/ˆ$ˎ;

    sget-object v0, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ᴵ;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->ʾʾ:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/ᴵ;->ʿ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿʼ(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ﹳﹳ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ٴٴ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʽʽ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ﹳﹳ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ٴٴ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˆ;->ʽʽ(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʽʽ(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˏ;->ˆ(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/ˏ;->ˆ(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʻʻ(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʻʻ(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʻʻ(I)V

    :goto_2
    return-void
.end method

.method ʿʿ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->יי:Lcom/google/android/material/datepicker/ˆ$ˎ;

    sget-object v1, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʽʽ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/ˆ;->ʼʼ(Lcom/google/android/material/datepicker/ˆ$ˎ;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʽʽ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʼʼ(Lcom/google/android/material/datepicker/ˆ$ˎ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˎˎ:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method ᐧᐧ()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ⁱⁱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method ﹳ()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ˑˑ:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method ﹶ()Lcom/google/android/material/datepicker/ʼ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵎᵎ:Lcom/google/android/material/datepicker/ʼ;

    return-object v0
.end method

.method ﾞ()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ;->ᵔᵔ:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method
