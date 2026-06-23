.class public final Ld12;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x8


# instance fields
.field private ʼ:Lo02;

.field private ʽ:Lm02;

.field private ʾ:Lq02;

.field private ʿ:I

.field private ˆ:Ly02;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld12;->ʿ:I

    return-void
.end method

.method public static ˆ(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld12;->ʼ:Lo02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld12;->ʽ:Lm02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld12;->ʾ:Lq02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld12;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld12;->ˆ:Ly02;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld12;->ˆ:Ly02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lm02;
    .locals 1

    iget-object v0, p0, Ld12;->ʽ:Lm02;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ld12;->ʿ:I

    return v0
.end method

.method public ʽ()Ly02;
    .locals 1

    iget-object v0, p0, Ld12;->ˆ:Ly02;

    return-object v0
.end method

.method public ʾ()Lo02;
    .locals 1

    iget-object v0, p0, Ld12;->ʼ:Lo02;

    return-object v0
.end method

.method public ʿ()Lq02;
    .locals 1

    iget-object v0, p0, Ld12;->ʾ:Lq02;

    return-object v0
.end method

.method public ˈ(Lm02;)V
    .locals 0

    iput-object p1, p0, Ld12;->ʽ:Lm02;

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Ld12;->ʿ:I

    return-void
.end method

.method public ˊ(Ly02;)V
    .locals 0

    iput-object p1, p0, Ld12;->ˆ:Ly02;

    return-void
.end method

.method public ˋ(Lo02;)V
    .locals 0

    iput-object p1, p0, Ld12;->ʼ:Lo02;

    return-void
.end method

.method public ˎ(Lq02;)V
    .locals 0

    iput-object p1, p0, Ld12;->ʾ:Lq02;

    return-void
.end method
