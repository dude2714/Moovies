.class public Lʻˑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˑ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Z = false

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ʾ:I = 0x2

.field public static final ʿ:I = 0x3

.field public static final ˆ:I = 0x4

.field public static final ˈ:I = 0x5

.field public static final ˉ:I = 0x6

.field public static final ˊ:I = 0x7

.field private static ˋ:I = 0x1

.field private static ˎ:I = 0x1

.field private static ˏ:I = 0x1

.field private static ˑ:I = 0x1

.field private static י:I = 0x1

.field static final ـ:I = 0x7


# instance fields
.field private ٴ:Ljava/lang/String;

.field public ᐧ:I

.field ᴵ:I

.field public ᵎ:I

.field public ᵔ:F

.field ᵢ:[F

.field ⁱ:Lʻˑ$ʼ;

.field ﹳ:[Lʻˈ;

.field ﹶ:I

.field public ﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lʻˑ$ʼ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lʻˑ;->ᐧ:I

    iput v0, p0, Lʻˑ;->ᴵ:I

    const/4 v0, 0x0

    iput v0, p0, Lʻˑ;->ᵎ:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Lʻˑ;->ᵢ:[F

    const/16 v1, 0x8

    new-array v1, v1, [Lʻˈ;

    iput-object v1, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    iput v0, p0, Lʻˑ;->ﹶ:I

    iput v0, p0, Lʻˑ;->ﾞ:I

    iput-object p1, p0, Lʻˑ;->ٴ:Ljava/lang/String;

    iput-object p2, p0, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    return-void
.end method

.method public constructor <init>(Lʻˑ$ʼ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lʻˑ;->ᐧ:I

    iput p2, p0, Lʻˑ;->ᴵ:I

    const/4 p2, 0x0

    iput p2, p0, Lʻˑ;->ᵎ:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lʻˑ;->ᵢ:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lʻˈ;

    iput-object v0, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    iput p2, p0, Lʻˑ;->ﹶ:I

    iput p2, p0, Lʻˑ;->ﾞ:I

    iput-object p1, p0, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    return-void
.end method

.method private static ʾ(Lʻˑ$ʼ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->ˎ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lʻˑ$ʻ;->ʻ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->י:I

    add-int/2addr p1, v0

    sput p1, Lʻˑ;->י:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->ˎ:I

    add-int/2addr p1, v0

    sput p1, Lʻˑ;->ˎ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->ˋ:I

    add-int/2addr p1, v0

    sput p1, Lʻˑ;->ˋ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->ˑ:I

    add-int/2addr p1, v0

    sput p1, Lʻˑ;->ˑ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lʻˑ;->ˏ:I

    add-int/2addr p1, v0

    sput p1, Lʻˑ;->ˏ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʿ()V
    .locals 1

    sget v0, Lʻˑ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lʻˑ;->ˎ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʻˑ;->ٴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Lʻˈ;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lʻˑ;->ﹶ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻˈ;

    iput-object v0, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    :cond_2
    iget-object v0, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    iget v1, p0, Lʻˑ;->ﹶ:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˑ;->ﹶ:I

    return-void
.end method

.method ʼ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lʻˑ;->ᵢ:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʻˑ;->ٴ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˆ(Lʻˈ;)V
    .locals 5

    iget v0, p0, Lʻˑ;->ﹶ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lʻˑ;->ﹶ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lʻˑ;->ﹶ:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lʻˑ;->ٴ:Ljava/lang/String;

    sget-object v0, Lʻˑ$ʼ;->ــ:Lʻˑ$ʼ;

    iput-object v0, p0, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    const/4 v0, 0x0

    iput v0, p0, Lʻˑ;->ᵎ:I

    const/4 v1, -0x1

    iput v1, p0, Lʻˑ;->ᐧ:I

    iput v1, p0, Lʻˑ;->ᴵ:I

    const/4 v1, 0x0

    iput v1, p0, Lʻˑ;->ᵔ:F

    iput v0, p0, Lʻˑ;->ﹶ:I

    iput v0, p0, Lʻˑ;->ﾞ:I

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lʻˑ;->ٴ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lʻˑ$ʼ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    return-void
.end method

.method ˋ()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lʻˑ;->ᵢ:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˑ;->ᵢ:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lʻˑ;->ᵢ:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    aget v7, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final ˎ(Lʻˈ;)V
    .locals 5

    iget v0, p0, Lʻˑ;->ﹶ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lʻˑ;->ﹳ:[Lʻˈ;

    aget-object v4, v3, v2

    iget-object v4, v4, Lʻˈ;->ˆ:Lʻˆ;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Lʻˆ;->ᴵ(Lʻˈ;Lʻˈ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lʻˑ;->ﹶ:I

    return-void
.end method
