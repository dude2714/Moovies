.class final Los5;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmr5<",
        "TT;",
        "Lh65;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:La65;

.field private static final ʼ:Ljava/nio/charset/Charset;


# instance fields
.field private final ʽ:Lko1;

.field private final ʾ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, La65;->ˆ(Ljava/lang/String;)La65;

    move-result-object v0

    sput-object v0, Los5;->ʻ:La65;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Los5;->ʼ:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lko1;Lfp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Lfp1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los5;->ʽ:Lko1;

    iput-object p2, p0, Los5;->ʾ:Lfp1;

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

    invoke-virtual {p0, p1}, Los5;->ʻ(Ljava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lh65;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh65;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lvb5;

    invoke-direct {v0}, Lvb5;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lvb5;->ˆˏ()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Los5;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Los5;->ʽ:Lko1;

    invoke-virtual {v2, v1}, Lko1;->ᐧᐧ(Ljava/io/Writer;)Lfr1;

    move-result-object v1

    iget-object v2, p0, Los5;->ʾ:Lfp1;

    invoke-virtual {v2, v1, p1}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfr1;->close()V

    sget-object p1, Los5;->ʻ:La65;

    invoke-virtual {v0}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v0

    invoke-static {p1, v0}, Lh65;->ˉ(La65;Lyb5;)Lh65;

    move-result-object p1

    return-object p1
.end method
