.class final Lf11$ᵔ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11$ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf11$\u02ce<",
        "TK;TV;",
        "Lf11$\u1d54<",
        "TK;TV;>;",
        "Lf11$\u1d62<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lf11$ᵔ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u1d54$\u02bb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11$ᵔ$ʻ;

    invoke-direct {v0}, Lf11$ᵔ$ʻ;-><init>()V

    sput-object v0, Lf11$ᵔ$ʻ;->ʻ:Lf11$ᵔ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˉ()Lf11$ᵔ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf11$\u1d54$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf11$ᵔ$ʻ;->ʻ:Lf11$ᵔ$ʻ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ᵢ;

    check-cast p2, Lf11$ᵔ;

    check-cast p3, Lf11$ᵔ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᵔ$ʻ;->ˈ(Lf11$ᵢ;Lf11$ᵔ;Lf11$ᵔ;)Lf11$ᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ʽ(Lf11$ـ;Lf11$ˋ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf11$ᵢ;

    check-cast p2, Lf11$ᵔ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᵔ$ʻ;->ˎ(Lf11$ᵢ;Lf11$ᵔ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p4    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ᵢ;

    check-cast p4, Lf11$ᵔ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf11$ᵔ$ʻ;->ˊ(Lf11$ᵢ;Ljava/lang/Object;ILf11$ᵔ;)Lf11$ᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ˆ(Lf11;II)Lf11$ـ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᵔ$ʻ;->ˋ(Lf11;II)Lf11$ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lf11$ᵢ;Lf11$ᵔ;Lf11$ᵔ;)Lf11$ᵔ;
    .locals 0
    .param p3    # Lf11$ᵔ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d62<",
            "TK;TV;>;",
            "Lf11$\u1d54<",
            "TK;TV;>;",
            "Lf11$\u1d54<",
            "TK;TV;>;)",
            "Lf11$\u1d54<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf11$ᵔ;->ʿ(Lf11$ᵔ;)Lf11$ᵔ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lf11$ᵢ;Ljava/lang/Object;ILf11$ᵔ;)Lf11$ᵔ;
    .locals 0
    .param p4    # Lf11$ᵔ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d62<",
            "TK;TV;>;TK;I",
            "Lf11$\u1d54<",
            "TK;TV;>;)",
            "Lf11$\u1d54<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lf11$ᵔ;

    invoke-direct {p1, p2, p3, p4}, Lf11$ᵔ;-><init>(Ljava/lang/Object;ILf11$ᵔ;)V

    return-object p1
.end method

.method public ˋ(Lf11;II)Lf11$ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;",
            "Lf11$\u1d54<",
            "TK;TV;>;",
            "Lf11$\u1d62<",
            "TK;TV;>;>;II)",
            "Lf11$\u1d62<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ᵢ;

    invoke-direct {v0, p1, p2, p3}, Lf11$ᵢ;-><init>(Lf11;II)V

    return-object v0
.end method

.method public ˎ(Lf11$ᵢ;Lf11$ᵔ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d62<",
            "TK;TV;>;",
            "Lf11$\u1d54<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf11$ᵔ;->ˆ(Ljava/lang/Object;)V

    return-void
.end method
