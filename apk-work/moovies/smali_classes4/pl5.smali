.class public abstract Lpl5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl5$ʿ;,
        Lpl5$ʽ;,
        Lpl5$ʾ;,
        Lpl5$ʻ;,
        Lpl5$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Lpl5;

.field private static final ʼ:Lpl5;

.field private static final ʽ:Lpl5;

.field private static final ʾ:Lpl5;

.field private static final ʿ:Lpl5;

.field private static final ˆ:Lpl5;

.field private static final ˈ:Lpl5;

.field private static final ˉ:Lpl5;

.field private static final ˊ:Lpl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl5$ʻ;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lpl5$ʻ;-><init>(C)V

    sput-object v0, Lpl5;->ʻ:Lpl5;

    new-instance v0, Lpl5$ʻ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpl5$ʻ;-><init>(C)V

    sput-object v0, Lpl5;->ʼ:Lpl5;

    new-instance v0, Lpl5$ʻ;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lpl5$ʻ;-><init>(C)V

    sput-object v0, Lpl5;->ʽ:Lpl5;

    new-instance v0, Lpl5$ʼ;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lpl5$ʼ;-><init>([C)V

    sput-object v0, Lpl5;->ʾ:Lpl5;

    new-instance v0, Lpl5$ʿ;

    invoke-direct {v0}, Lpl5$ʿ;-><init>()V

    sput-object v0, Lpl5;->ʿ:Lpl5;

    new-instance v0, Lpl5$ʻ;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lpl5$ʻ;-><init>(C)V

    sput-object v0, Lpl5;->ˆ:Lpl5;

    new-instance v0, Lpl5$ʻ;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lpl5$ʻ;-><init>(C)V

    sput-object v0, Lpl5;->ˈ:Lpl5;

    new-instance v0, Lpl5$ʼ;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lpl5$ʼ;-><init>([C)V

    sput-object v0, Lpl5;->ˉ:Lpl5;

    new-instance v0, Lpl5$ʽ;

    invoke-direct {v0}, Lpl5$ʽ;-><init>()V

    sput-object v0, Lpl5;->ˊ:Lpl5;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(C)Lpl5;
    .locals 1

    new-instance v0, Lpl5$ʻ;

    invoke-direct {v0, p0}, Lpl5$ʻ;-><init>(C)V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;)Lpl5;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lpl5$ʻ;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lpl5$ʻ;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lpl5$ʼ;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lpl5$ʼ;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lpl5;->ˊ:Lpl5;

    return-object p0
.end method

.method public static varargs ʽ([C)Lpl5;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lpl5$ʻ;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lpl5$ʻ;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lpl5$ʼ;

    invoke-direct {v0, p0}, Lpl5$ʼ;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lpl5;->ˊ:Lpl5;

    return-object p0
.end method

.method public static ʾ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ʻ:Lpl5;

    return-object v0
.end method

.method public static ʿ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ˈ:Lpl5;

    return-object v0
.end method

.method public static ˉ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ˊ:Lpl5;

    return-object v0
.end method

.method public static ˊ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ˉ:Lpl5;

    return-object v0
.end method

.method public static ˋ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ˆ:Lpl5;

    return-object v0
.end method

.method public static ˎ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ʽ:Lpl5;

    return-object v0
.end method

.method public static ˏ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ʾ:Lpl5;

    return-object v0
.end method

.method public static ˑ(Ljava/lang/String;)Lpl5;
    .locals 1

    invoke-static {p0}, Llj5;->ʻˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpl5;->ˊ:Lpl5;

    return-object p0

    :cond_0
    new-instance v0, Lpl5$ʾ;

    invoke-direct {v0, p0}, Lpl5$ʾ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static י()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ʼ:Lpl5;

    return-object v0
.end method

.method public static ـ()Lpl5;
    .locals 1

    sget-object v0, Lpl5;->ʿ:Lpl5;

    return-object v0
.end method


# virtual methods
.method public ˆ([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lpl5;->ˈ([CIII)I

    move-result p1

    return p1
.end method

.method public abstract ˈ([CIII)I
.end method
