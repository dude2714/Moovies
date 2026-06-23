.class final Ltr5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final ʻ:Lmr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr5<",
            "Lj65;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr5<",
            "Lj65;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr5$ʻ;->ʻ:Lmr5;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj65;

    invoke-virtual {p0, p1}, Ltr5$ʻ;->ʻ(Lj65;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj65;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltr5$ʻ;->ʻ:Lmr5;

    invoke-interface {v0, p1}, Lmr5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
