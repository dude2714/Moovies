.class public final Llu0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0$ˈ;,
        Llu0$ˉ;,
        Llu0$ˆ;
    }
.end annotation


# instance fields
.field private final ʻ:Lht0;

.field private final ʼ:Z

.field private final ʽ:Llu0$ˉ;

.field private final ʾ:I


# direct methods
.method private constructor <init>(Llu0$ˉ;)V
    .locals 3

    invoke-static {}, Lht0;->ʾʾ()Lht0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Llu0;-><init>(Llu0$ˉ;ZLht0;I)V

    return-void
.end method

.method private constructor <init>(Llu0$ˉ;ZLht0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0;->ʽ:Llu0$ˉ;

    iput-boolean p2, p0, Llu0;->ʼ:Z

    iput-object p3, p0, Llu0;->ʻ:Lht0;

    iput p4, p0, Llu0;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Llu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Llu0;->ٴ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Llu0;)Lht0;
    .locals 0

    iget-object p0, p0, Llu0;->ʻ:Lht0;

    return-object p0
.end method

.method static synthetic ʽ(Llu0;)Z
    .locals 0

    iget-boolean p0, p0, Llu0;->ʼ:Z

    return p0
.end method

.method static synthetic ʾ(Llu0;)I
    .locals 0

    iget p0, p0, Llu0;->ʾ:I

    return p0
.end method

.method public static ʿ(I)Llu0;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    new-instance v0, Llu0;

    new-instance v1, Llu0$ʾ;

    invoke-direct {v1, p0}, Llu0$ʾ;-><init>(I)V

    invoke-direct {v0, v1}, Llu0;-><init>(Llu0$ˉ;)V

    return-object v0
.end method

.method public static ˉ(C)Llu0;
    .locals 0

    invoke-static {p0}, Lht0;->ᐧ(C)Lht0;

    move-result-object p0

    invoke-static {p0}, Llu0;->ˊ(Lht0;)Llu0;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Lht0;)Llu0;
    .locals 2

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llu0;

    new-instance v1, Llu0$ʻ;

    invoke-direct {v1, p0}, Llu0$ʻ;-><init>(Lht0;)V

    invoke-direct {v0, v1}, Llu0;-><init>(Llu0$ˉ;)V

    return-object v0
.end method

.method private static ˋ(Lkt0;)Llu0;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lkt0;->ʾ(Ljava/lang/CharSequence;)Ljt0;

    move-result-object v0

    invoke-virtual {v0}, Ljt0;->ʾ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llu0;

    new-instance v1, Llu0$ʽ;

    invoke-direct {v1, p0}, Llu0$ʽ;-><init>(Lkt0;)V

    invoke-direct {v0, v1}, Llu0;-><init>(Llu0$ˉ;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Llu0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Llu0;->ˉ(C)Llu0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llu0;

    new-instance v1, Llu0$ʼ;

    invoke-direct {v1, p0}, Llu0$ʼ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llu0;-><init>(Llu0$ˉ;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/regex/Pattern;)Llu0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lyt0;

    invoke-direct {v0, p0}, Lyt0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Llu0;->ˋ(Lkt0;)Llu0;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Ljava/lang/String;)Llu0;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    invoke-static {p0}, Lfu0;->ʻ(Ljava/lang/String;)Lkt0;

    move-result-object p0

    invoke-static {p0}, Llu0;->ˋ(Lkt0;)Llu0;

    move-result-object p0

    return-object p0
.end method

.method private ٴ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llu0;->ʽ:Llu0$ˉ;

    invoke-interface {v0, p0, p1}, Llu0$ˉ;->ʻ(Llu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ˆ(I)Llu0;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance v0, Llu0;

    iget-object v1, p0, Llu0;->ʽ:Llu0$ˉ;

    iget-boolean v2, p0, Llu0;->ʼ:Z

    iget-object v3, p0, Llu0;->ʻ:Lht0;

    invoke-direct {v0, v1, v2, v3, p1}, Llu0;-><init>(Llu0$ˉ;ZLht0;I)V

    return-object v0
.end method

.method public ˈ()Llu0;
    .locals 5

    new-instance v0, Llu0;

    iget-object v1, p0, Llu0;->ʽ:Llu0$ˉ;

    iget-object v2, p0, Llu0;->ʻ:Lht0;

    iget v3, p0, Llu0;->ʾ:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Llu0;-><init>(Llu0$ˉ;ZLht0;I)V

    return-object v0
.end method

.method public י(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llu0$ʿ;

    invoke-direct {v0, p0, p1}, Llu0$ʿ;-><init>(Llu0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public ـ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Llu0;->ٴ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ()Llu0;
    .locals 1

    invoke-static {}, Lht0;->ﹶﹶ()Lht0;

    move-result-object v0

    invoke-virtual {p0, v0}, Llu0;->ᴵ(Lht0;)Llu0;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ(Lht0;)Llu0;
    .locals 4

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llu0;

    iget-object v1, p0, Llu0;->ʽ:Llu0$ˉ;

    iget-boolean v2, p0, Llu0;->ʼ:Z

    iget v3, p0, Llu0;->ʾ:I

    invoke-direct {v0, v1, v2, p1, v3}, Llu0;-><init>(Llu0$ˉ;ZLht0;I)V

    return-object v0
.end method

.method public ᵎ(C)Llu0$ˆ;
    .locals 0
    .annotation build Lzs0;
    .end annotation

    invoke-static {p1}, Llu0;->ˉ(C)Llu0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu0;->ᵔ(Llu0;)Llu0$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Llu0;)Llu0$ˆ;
    .locals 2
    .annotation build Lzs0;
    .end annotation

    new-instance v0, Llu0$ˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llu0$ˆ;-><init>(Llu0;Llu0;Llu0$ʻ;)V

    return-object v0
.end method

.method public ᵢ(Ljava/lang/String;)Llu0$ˆ;
    .locals 0
    .annotation build Lzs0;
    .end annotation

    invoke-static {p1}, Llu0;->ˎ(Ljava/lang/String;)Llu0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu0;->ᵔ(Llu0;)Llu0$ˆ;

    move-result-object p1

    return-object p1
.end method
