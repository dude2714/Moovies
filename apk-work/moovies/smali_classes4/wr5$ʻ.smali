.class Lwr5$ʻ;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼ:Lh65;

.field private final ʽ:La65;


# direct methods
.method constructor <init>(Lh65;La65;)V
    .locals 0

    invoke-direct {p0}, Lh65;-><init>()V

    iput-object p1, p0, Lwr5$ʻ;->ʼ:Lh65;

    iput-object p2, p0, Lwr5$ʻ;->ʽ:La65;

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwr5$ʻ;->ʼ:Lh65;

    invoke-virtual {v0}, Lh65;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()La65;
    .locals 1

    iget-object v0, p0, Lwr5$ʻ;->ʽ:La65;

    return-object v0
.end method

.method public ᵢ(Lwb5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwr5$ʻ;->ʼ:Lh65;

    invoke-virtual {v0, p1}, Lh65;->ᵢ(Lwb5;)V

    return-void
.end method
