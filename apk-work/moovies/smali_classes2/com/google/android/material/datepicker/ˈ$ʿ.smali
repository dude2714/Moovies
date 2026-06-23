.class public final Lcom/google/android/material/datepicker/ˈ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field ʼ:I

.field ʽ:Lcom/google/android/material/datepicker/CalendarConstraints;

.field ʾ:I

.field ʿ:Ljava/lang/CharSequence;

.field ˆ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field ˈ:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʼ:I

    iput v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʾ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʿ:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ˆ:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ˈ:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʻ:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method public static ʼ(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ˈ$ʿ;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ˈ$ʿ;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static ʽ()Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ˈ$ʿ;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ˈ$ʿ;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static ʾ()Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "L\u02cb\u02ca<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ˈ$ʿ;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ˈ$ʿ;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/google/android/material/datepicker/ˈ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/\u02c8<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʽ:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʻ()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʽ:Lcom/google/android/material/datepicker/CalendarConstraints;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʾ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʻ:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ʿ()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʾ:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ˆ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʻ:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->ﹳ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/google/android/material/datepicker/ˈ;->ˊˊ(Lcom/google/android/material/datepicker/ˈ$ʿ;)Lcom/google/android/material/datepicker/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʽ:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public ˆ(I)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ˈ:I

    return-object p0
.end method

.method public ˈ(Ljava/lang/Object;)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ˆ:Ljava/lang/Object;

    return-object p0
.end method

.method public ˉ(I)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʼ:I

    return-object p0
.end method

.method public ˊ(I)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʾ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/ˈ$ʿ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/\u02c8$\u02bf<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʿ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/ˈ$ʿ;->ʾ:I

    return-object p0
.end method
