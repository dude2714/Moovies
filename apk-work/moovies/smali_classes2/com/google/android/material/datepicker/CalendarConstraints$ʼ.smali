.class public final Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field static final ʻ:J

.field static final ʼ:J

.field private static final ʽ:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"


# instance fields
.field private ʾ:J

.field private ʿ:J

.field private ˆ:Ljava/lang/Long;

.field private ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->ʼ(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->ˉˉ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ᐧ;->ʻ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʻ:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->ʼ(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->ˉˉ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ᐧ;->ʻ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʼ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʻ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʼ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->ʻ(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʻ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʼ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->ʻ(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ʻ(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->ˉˉ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ʼ(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->ˉˉ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ʽ(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->ˉˉ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˆ:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ʾ(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 9
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˆ:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/material/datepicker/ˈ;->ᵎᵎ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˆ:Ljava/lang/Long;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->ʽ(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->ʽ(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˆ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->ʽ(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$ʻ;)V

    return-object v1
.end method

.method public ʼ(J)Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʿ:J

    return-object p0
.end method

.method public ʽ(J)Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˆ:Ljava/lang/Long;

    return-object p0
.end method

.method public ʾ(J)Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ʾ:J

    return-object p0
.end method

.method public ʿ(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$ʼ;->ˈ:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-object p0
.end method
