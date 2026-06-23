.class public Lʻᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻᴵ$ʼ;,
        Lʻᴵ$ʽ;,
        Lʻᴵ$ʾ;
    }
.end annotation


# static fields
.field private static final ʻ:Z = false

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ʾ:I = 0x2

.field private static final ʿ:I = -0x1


# instance fields
.field private ˆ:Lʼʾ;

.field final ˈ:Lʻᵢ;

.field final ˉ:Lʻᴵ$ʾ;

.field ˊ:Lʻᴵ;

.field public ˋ:I

.field ˎ:I

.field private ˏ:Lʻᴵ$ʽ;

.field private ˑ:Lʻᴵ$ʼ;

.field private י:I

.field ـ:Lʻˑ;


# direct methods
.method public constructor <init>(Lʻᵢ;Lʻᴵ$ʾ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʼʾ;

    invoke-direct {v0, p0}, Lʼʾ;-><init>(Lʻᴵ;)V

    iput-object v0, p0, Lʻᴵ;->ˆ:Lʼʾ;

    const/4 v0, 0x0

    iput v0, p0, Lʻᴵ;->ˋ:I

    const/4 v1, -0x1

    iput v1, p0, Lʻᴵ;->ˎ:I

    sget-object v1, Lʻᴵ$ʽ;->ʽʽ:Lʻᴵ$ʽ;

    iput-object v1, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    sget-object v1, Lʻᴵ$ʼ;->ʽʽ:Lʻᴵ$ʼ;

    iput-object v1, p0, Lʻᴵ;->ˑ:Lʻᴵ$ʼ;

    iput v0, p0, Lʻᴵ;->י:I

    iput-object p1, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    iput-object p2, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    return-void
.end method

.method private ᵔ(Lʻᵢ;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u1d62;",
            "Ljava/util/HashSet<",
            "L\u02bb\u1d62;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lʻᵢ;->ᵔ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻᴵ;

    invoke-virtual {v4, p0}, Lʻᴵ;->ⁱ(Lʻᴵ;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lʻᴵ;->ᐧ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v4

    invoke-virtual {v4}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lʻᴵ;->ᵔ(Lʻᵢ;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v1}, Lʻᵢ;->ﾞﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lʻᴵ;I)Z
    .locals 7

    sget-object v4, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lʻᴵ;->ʽ(Lʻᴵ;IILʻᴵ$ʽ;IZ)Z

    move-result p1

    return p1
.end method

.method public ʻʻ(Lʻᴵ$ʼ;)V
    .locals 0

    iput-object p1, p0, Lʻᴵ;->ˑ:Lʻᴵ$ʼ;

    return-void
.end method

.method public ʼ(Lʻᴵ;II)Z
    .locals 7

    sget-object v4, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lʻᴵ;->ʽ(Lʻᴵ;IILʻᴵ$ʽ;IZ)Z

    move-result p1

    return p1
.end method

.method public ʼʼ(I)V
    .locals 1

    invoke-virtual {p0}, Lʻᴵ;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lʻᴵ;->ˋ:I

    :cond_0
    return-void
.end method

.method public ʽ(Lʻᴵ;IILʻᴵ$ʽ;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    iput v1, p0, Lʻᴵ;->ˋ:I

    const/4 p1, -0x1

    iput p1, p0, Lʻᴵ;->ˎ:I

    sget-object p1, Lʻᴵ$ʽ;->ʽʽ:Lʻᴵ$ʽ;

    iput-object p1, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    const/4 p1, 0x2

    iput p1, p0, Lʻᴵ;->י:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Lʻᴵ;->ﹶ(Lʻᴵ;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    if-lez p2, :cond_2

    iput p2, p0, Lʻᴵ;->ˋ:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lʻᴵ;->ˋ:I

    :goto_0
    iput p3, p0, Lʻᴵ;->ˎ:I

    iput-object p4, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    iput p5, p0, Lʻᴵ;->י:I

    return v0
.end method

.method public ʽʽ(I)V
    .locals 1

    invoke-virtual {p0}, Lʻᴵ;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lʻᴵ;->ˎ:I

    :cond_0
    return-void
.end method

.method public ʾ(Lʻᴵ;ILʻᴵ$ʽ;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lʻᴵ;->ʽ(Lʻᴵ;IILʻᴵ$ʽ;IZ)Z

    move-result p1

    return p1
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lʻᴵ;->י:I

    return v0
.end method

.method public ʿʿ(Lʻᴵ$ʽ;)V
    .locals 1

    invoke-virtual {p0}, Lʻᴵ;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    :cond_0
    return-void
.end method

.method public ˆ()Lʻᴵ$ʼ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˑ:Lʻᴵ$ʼ;

    return-object v0
.end method

.method public ˈ()I
    .locals 3

    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v0}, Lʻᵢ;->ʻᴵ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lʻᴵ;->ˎ:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lʻᴵ;->ˈ:Lʻᵢ;

    invoke-virtual {v0}, Lʻᵢ;->ʻᴵ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lʻᴵ;->ˎ:I

    return v0

    :cond_1
    iget v0, p0, Lʻᴵ;->ˋ:I

    return v0
.end method

.method public final ˉ()Lʻᴵ;
    .locals 2

    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-object v0, v0, Lʻᵢ;->ﹳﹳ:Lʻᴵ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-object v0, v0, Lʻᵢ;->ﹶﹶ:Lʻᴵ;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-object v0, v0, Lʻᵢ;->ⁱⁱ:Lʻᴵ;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    iget-object v0, v0, Lʻᵢ;->ٴٴ:Lʻᴵ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public ˊ()Lʻᵢ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˈ:Lʻᵢ;

    return-object v0
.end method

.method public ˋ()I
    .locals 3

    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()Lʼʾ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˆ:Lʼʾ;

    return-object v0
.end method

.method public ˏ()I
    .locals 3

    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˑ()Lʻˑ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ـ:Lʻˑ;

    return-object v0
.end method

.method public י()Lʻᴵ$ʽ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    return-object v0
.end method

.method public ـ()Lʻᴵ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    return-object v0
.end method

.method public ٴ()Lʻᴵ$ʾ;
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    return-object v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-object v0, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐧᐧ(Lʻˉ;)V
    .locals 2

    iget-object p1, p0, Lʻᴵ;->ـ:Lʻˑ;

    if-nez p1, :cond_0

    new-instance p1, Lʻˑ;

    sget-object v0, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lʻˑ;-><init>(Lʻˑ$ʼ;Ljava/lang/String;)V

    iput-object p1, p0, Lʻᴵ;->ـ:Lʻˑ;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lʻˑ;->ˈ()V

    :goto_0
    return-void
.end method

.method public ᴵ(Lʻᵢ;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lʻᴵ;->ᵔ(Lʻᵢ;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lʻᵢ;->ʻʾ()Lʻᵢ;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public ᴵᴵ(I)V
    .locals 0

    iput p1, p0, Lʻᴵ;->י:I

    return-void
.end method

.method public ᵎ(Lʻᵢ;Lʻᴵ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lʻᴵ;->ᴵ(Lʻᵢ;)Z

    move-result p1

    return p1
.end method

.method public ᵢ()Z
    .locals 2

    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ⁱ(Lʻᴵ;)Z
    .locals 3

    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lʻᴵ$ʻ;->ʻ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    :pswitch_1
    sget-object v0, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_2

    sget-object v0, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_2

    sget-object v0, Lʻᴵ$ʾ;->ˋˋ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_2

    sget-object v0, Lʻᴵ$ʾ;->ˆˆ:Lʻᴵ$ʾ;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    sget-object v0, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_4

    sget-object v0, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_4

    sget-object v0, Lʻᴵ$ʾ;->ˈˈ:Lʻᴵ$ʾ;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :pswitch_3
    sget-object v0, Lʻᴵ$ʾ;->ˆˆ:Lʻᴵ$ʾ;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳ(Lʻᴵ;)Z
    .locals 10

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    sget-object v1, Lʻᴵ$ʾ;->ˉˉ:Lʻᴵ$ʾ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_1
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_3

    if-eq p1, v9, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_2
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_3
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_4
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_6

    if-eq p1, v8, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_5
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public ﹶ(Lʻᴵ;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lʻᴵ;->ٴ()Lʻᴵ$ʾ;

    move-result-object v1

    iget-object v2, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lʻᴵ$ʾ;->ˆˆ:Lʻᴵ$ʾ;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lʻᵢ;->ʻﾞ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lʻᵢ;->ʻﾞ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lʻᴵ$ʻ;->ʻ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    if-eq v1, v2, :cond_5

    sget-object v2, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object p1

    instance-of p1, p1, Lʻﹶ;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lʻᴵ$ʾ;->ˋˋ:Lʻᴵ$ʾ;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    if-eq v1, v2, :cond_a

    sget-object v2, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lʻᴵ;->ˊ()Lʻᵢ;

    move-result-object p1

    instance-of p1, p1, Lʻﹶ;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lʻᴵ$ʾ;->ˈˈ:Lʻᴵ$ʾ;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lʻᴵ$ʾ;->ˆˆ:Lʻᴵ$ʾ;

    if-eq v1, p1, :cond_e

    sget-object p1, Lʻᴵ$ʾ;->ˈˈ:Lʻᴵ$ʾ;

    if-eq v1, p1, :cond_e

    sget-object p1, Lʻᴵ$ʾ;->ˋˋ:Lʻᴵ$ʾ;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ﾞ()Z
    .locals 2

    sget-object v0, Lʻᴵ$ʻ;->ʻ:[I

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lʻᴵ;->ˉ:Lʻᴵ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ﾞﾞ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lʻᴵ;->ˊ:Lʻᴵ;

    const/4 v0, 0x0

    iput v0, p0, Lʻᴵ;->ˋ:I

    const/4 v1, -0x1

    iput v1, p0, Lʻᴵ;->ˎ:I

    sget-object v1, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    iput-object v1, p0, Lʻᴵ;->ˏ:Lʻᴵ$ʽ;

    iput v0, p0, Lʻᴵ;->י:I

    sget-object v0, Lʻᴵ$ʼ;->ʽʽ:Lʻᴵ$ʼ;

    iput-object v0, p0, Lʻᴵ;->ˑ:Lʻᴵ$ʼ;

    iget-object v0, p0, Lʻᴵ;->ˆ:Lʼʾ;

    invoke-virtual {v0}, Lʼʾ;->ˈ()V

    return-void
.end method
