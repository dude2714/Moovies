.class public Lv14;
.super Lwz3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstVertexShader",
            "firstFragmentShader",
            "secondVertexShader",
            "secondFragmentShader"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwz3;-><init>(Ljava/util/List;)V

    new-instance v0, Lvz3;

    invoke-direct {v0, p1, p2}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwz3;->ʽʽ(Lvz3;)V

    new-instance p1, Lvz3;

    invoke-direct {p1, p3, p4}, Lvz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwz3;->ʽʽ(Lvz3;)V

    return-void
.end method
