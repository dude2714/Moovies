.class public Lbe;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->ʽ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lbe;->ʻ:I

    return v0
.end method

.method public ʾ([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    iput-object p1, p0, Lbe;->ʽ:[Ljava/lang/String;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    iput-object p1, p0, Lbe;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˆ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    iput p1, p0, Lbe;->ʻ:I

    return-void
.end method
