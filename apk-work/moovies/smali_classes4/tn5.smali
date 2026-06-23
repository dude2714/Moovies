.class final Ltn5;
.super Lxn5$ʽ;


# instance fields
.field private final synthetic ˊ:Ljava/io/Writer;


# direct methods
.method constructor <init>([CILjava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxn5$ʽ;-><init>([CILjava/lang/String;)V

    iput-object p4, p0, Ltn5;->ˊ:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method protected ʾ([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltn5;->ˊ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
