.class final Lhr5$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr5<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lhr5$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr5$ʾ;

    invoke-direct {v0}, Lhr5$ʾ;-><init>()V

    sput-object v0, Lhr5$ʾ;->ʻ:Lhr5$ʾ;

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

    invoke-virtual {p0, p1}, Lhr5$ʾ;->ʻ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
