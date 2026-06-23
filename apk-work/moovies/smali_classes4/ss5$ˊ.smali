.class final Lss5$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lss5$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss5$ˊ;

    invoke-direct {v0}, Lss5$ˊ;-><init>()V

    sput-object v0, Lss5$ˊ;->ʻ:Lss5$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lss5$ˊ;->ʻ(Lj65;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
