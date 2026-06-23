.class public Lyt2;
.super Lpt2;

# interfaces
.implements Ln82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʾʾ:La92;

.field private ʿʿ:Ld92;

.field private ˆˆ:Ljava/lang/String;

.field private final ˈˈ:Lb92;

.field private ˉˉ:Ld82;

.field private ˋˋ:Ljava/util/Locale;

.field private ــ:I


# direct methods
.method public constructor <init>(La92;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    iput-object p1, p0, Lyt2;->ʾʾ:La92;

    iput p2, p0, Lyt2;->ــ:I

    iput-object p3, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    iput-object v0, p0, Lyt2;->ˈˈ:Lb92;

    iput-object v0, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ld92;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    invoke-interface {p1}, Ld92;->ʿ()La92;

    move-result-object v0

    iput-object v0, p0, Lyt2;->ʾʾ:La92;

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result v0

    iput v0, p0, Lyt2;->ــ:I

    invoke-interface {p1}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lyt2;->ˈˈ:Lb92;

    iput-object p1, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ld92;Lb92;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    invoke-interface {p1}, Ld92;->ʿ()La92;

    move-result-object v0

    iput-object v0, p0, Lyt2;->ʾʾ:La92;

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result v0

    iput v0, p0, Lyt2;->ــ:I

    invoke-interface {p1}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    iput-object p2, p0, Lyt2;->ˈˈ:Lb92;

    iput-object p3, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyt2;->ʻٴ()Ld92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyt2;->ˉˉ:Ld82;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt2;->ˉˉ:Ld82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    iput-object p1, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method public ʻٴ()Ld92;
    .locals 4

    iget-object v0, p0, Lyt2;->ʿʿ:Ld92;

    if-nez v0, :cond_2

    new-instance v0, Leu2;

    iget-object v1, p0, Lyt2;->ʾʾ:La92;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ls82;->ˋˋ:Ls82;

    :goto_0
    iget v2, p0, Lyt2;->ــ:I

    iget-object v3, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lyt2;->ʽ(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    :cond_2
    iget-object v0, p0, Lyt2;->ʿʿ:Ld92;

    return-object v0
.end method

.method public ʻﾞ(La92;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    iput-object p1, p0, Lyt2;->ʾʾ:La92;

    iput p2, p0, Lyt2;->ــ:I

    iput-object v0, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method public ʼᵢ(La92;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    iput-object p1, p0, Lyt2;->ʾʾ:La92;

    iput p2, p0, Lyt2;->ــ:I

    iput-object p3, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method public ʼﹳ(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    iput p1, p0, Lyt2;->ــ:I

    iput-object v0, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method protected ʽ(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyt2;->ˈˈ:Lb92;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lb92;->ʻ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Lyt2;->ʾʾ:La92;

    return-object v0
.end method

.method public ˆˎ()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    return-object v0
.end method

.method public ˎˎ(Ld92;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    iput-object v0, p0, Lyt2;->ʿʿ:Ld92;

    invoke-interface {p1}, Ld92;->ʿ()La92;

    move-result-object v0

    iput-object v0, p0, Lyt2;->ʾʾ:La92;

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result v0

    iput v0, p0, Lyt2;->ــ:I

    invoke-interface {p1}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method public ٴ(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lyt2;->ˋˋ:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Lyt2;->ʿʿ:Ld92;

    return-void
.end method

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Lyt2;->ˉˉ:Ld82;

    return-object v0
.end method

.method public ﹳ(Ld82;)V
    .locals 0

    iput-object p1, p0, Lyt2;->ˉˉ:Ld82;

    return-void
.end method
