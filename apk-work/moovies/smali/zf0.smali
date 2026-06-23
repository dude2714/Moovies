.class public Lzf0;
.super Ljava/lang/Exception;


# static fields
.field private static final ʽʽ:J = 0x5e5a49a66e8c626cL


# instance fields
.field private ʼʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsingError"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzf0;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf0;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method
