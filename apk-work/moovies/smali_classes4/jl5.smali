.class public Ljl5;
.super Ljava/text/Format;


# static fields
.field private static final ʽʽ:J = -0x3c141f8bfabf0723L


# instance fields
.field private final ʼʼ:Ljava/text/Format;

.field private final ʿʿ:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p1, p0, Ljl5;->ʼʼ:Ljava/text/Format;

    iput-object p2, p0, Ljl5;->ʿʿ:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Ljl5;->ʿʿ:Ljava/text/Format;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljl5;->ʼʼ:Ljava/text/Format;

    invoke-virtual {v0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/text/Format;
    .locals 1

    iget-object v0, p0, Ljl5;->ʿʿ:Ljava/text/Format;

    return-object v0
.end method

.method public ʿ()Ljava/text/Format;
    .locals 1

    iget-object v0, p0, Ljl5;->ʼʼ:Ljava/text/Format;

    return-object v0
.end method

.method public ˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
