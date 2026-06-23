.class public abstract Lsx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcr5<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʽʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsx2;->ʽʽ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻʿ()I
    .locals 1

    sget v0, Lsx2;->ʽʽ:I

    return v0
.end method

.method public static varargs ʻˎ(Lr03;[Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p1, p0, v0}, Lsx2;->ʻﹳ([Lcr5;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˏ(Ljava/lang/Iterable;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsx2;->ʻˑ(Ljava/lang/Iterable;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˑ(Ljava/lang/Iterable;Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lh53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh53;-><init>(Ljava/lang/Iterable;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻי(Lcr5;Lcr5;Lf03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lf03<",
            "-TT1;-TT2;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld13;->ﹶ(Lf03;)Lr03;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻـ(Lcr5;Lcr5;Lcr5;Lk03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lk03<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld13;->ﾞ(Lk03;)Lr03;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻٴ(Lcr5;Lcr5;Lcr5;Lcr5;Ll03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Ll03<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld13;->ﾞﾞ(Ll03;)Lr03;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᐧ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lm03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lm03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld13;->ᐧᐧ(Lm03;)Lr03;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᴵ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Ln03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Ln03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ld13;->ᴵᴵ(Ln03;)Lr03;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵎ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lo03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lo03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ld13;->ʻʻ(Lo03;)Lr03;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵔ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lp03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lcr5<",
            "+TT8;>;",
            "Lp03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ld13;->ʽʽ(Lp03;)Lr03;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵢ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lq03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lcr5<",
            "+TT8;>;",
            "Lcr5<",
            "+TT9;>;",
            "Lq03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ld13;->ʼʼ(Lq03;)Lr03;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lsx2;->ʻˎ(Lr03;[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻⁱ([Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsx2;->ʻﹳ([Lcr5;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻﹳ([Lcr5;Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lh53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh53;-><init>([Lcr5;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʻﹶ(Lr03;I[Lcr5;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lsx2;->ʼʿ([Lcr5;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʻﾞ(Lr03;[Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p1, p0, v0}, Lsx2;->ʼʿ([Lcr5;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʻ(Ljava/lang/Iterable;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsx2;->ʼʽ(Ljava/lang/Iterable;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʽ(Ljava/lang/Iterable;Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lh53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh53;-><init>(Ljava/lang/Iterable;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʾ([Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsx2;->ʼʿ([Lcr5;Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʿ([Lcr5;Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lh53;-><init>([Lcr5;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˈ(Ljava/lang/Iterable;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsx2;->ʽˋ(Lr03;IZ)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˉ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, v0}, Lsx2;->ʼˊ(Lcr5;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˊ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->ʽʼ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˋ(Lcr5;Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˎ(Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˏ(Lcr5;Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼˑ([Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li53;

    invoke-direct {v0, p0, v2}, Li53;-><init>([Lcr5;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼי([Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li53;

    invoke-direct {v0, p0, v1}, Li53;-><init>([Lcr5;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼـ(II[Lcr5;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lk53;

    new-instance v2, Lt63;

    invoke-direct {v2, p2}, Lt63;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v3

    sget-object v6, Lvo3;->ʽʽ:Lvo3;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lk53;-><init>(Lsx2;Lr03;IILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼٴ([Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {v0, v1, p0}, Lsx2;->ʼـ(II[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼᐧ(II[Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p2}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p2

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lsx2;->ʽˑ(Lr03;IIZ)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼᴵ([Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {v0, v1, p0}, Lsx2;->ʼᐧ(II[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵎ(Ljava/lang/Iterable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ʽˊ(Lr03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵔ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsx2;->ʼᵢ(Lcr5;IZ)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵢ(Lcr5;IZ)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;IZ)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lsx2;->ʽˋ(Lr03;IZ)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼⁱ(Ljava/lang/Iterable;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsx2;->ʼﹳ(Ljava/lang/Iterable;II)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﹳ(Ljava/lang/Iterable;II)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;II)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lk53;

    new-instance v2, Lw63;

    invoke-direct {v2, p0}, Lw63;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v3

    sget-object v6, Lvo3;->ʽʽ:Lvo3;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lk53;-><init>(Lsx2;Lr03;IILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﹶ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsx2;->ʼﾞ(Lcr5;II)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﾞ(Lcr5;II)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;II)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Ll53;

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v3

    sget-object v6, Lvo3;->ʽʽ:Lvo3;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ll53;-><init>(Lcr5;Lr03;IILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˊ(Lvx2;Lix2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvx2<",
            "TT;>;",
            "Lix2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls53;

    invoke-direct {v0, p0, p1}, Ls53;-><init>(Lvx2;Lix2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾי(Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv53;

    invoke-direct {v0, p0}, Lv53;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Iterable;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu43;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu43;-><init>([Lcr5;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method private ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le63;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le63;-><init>(Lsx2;Lj03;Lj03;Ld03;Ld03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public static ʿﾞ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Lj63;->ʼʼ:Lsx2;

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public static ˆʻ(Ljava/lang/Throwable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld13;->ˑ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lsx2;->ˆʼ(Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˆʼ(Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk63;

    invoke-direct {v0, p0}, Lk63;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˈˋ([Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lsx2;->ˉٴ(Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lt63;

    invoke-direct {v0, p0}, Lt63;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈˎ(Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu63;

    invoke-direct {v0, p0}, Lu63;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈˏ(Ljava/util/concurrent/Future;)Lsx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv63;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lv63;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈˑ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv63;

    invoke-direct {v0, p0, p1, p2, p3}, Lv63;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈי(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lsx2;->ˈˑ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsx2;

    move-result-object p0

    invoke-virtual {p0, p4}, Lsx2;->יᴵ(Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈـ(Ljava/util/concurrent/Future;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsx2;->ˈˏ(Ljava/util/concurrent/Future;)Lsx2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsx2;->יᴵ(Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈٴ(Ljava/lang/Iterable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw63;

    invoke-direct {v0, p0}, Lw63;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈᐧ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    instance-of v0, p0, Lsx2;

    if-eqz v0, :cond_0

    check-cast p0, Lsx2;

    invoke-static {p0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly63;

    invoke-direct {v0, p0}, Ly63;-><init>(Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈᴵ(Lj03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj03<",
            "Lrx2<",
            "TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld13;->ᵢ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lf73;->ˋ(Lj03;)Lf03;

    move-result-object p0

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lsx2;->ˈⁱ(Ljava/util/concurrent/Callable;Lf03;Lj03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈᵎ(Ljava/util/concurrent/Callable;Le03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Le03<",
            "TS;",
            "Lrx2<",
            "TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ˊ(Le03;)Lf03;

    move-result-object p1

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsx2;->ˈⁱ(Ljava/util/concurrent/Callable;Lf03;Lj03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈᵔ(Ljava/util/concurrent/Callable;Le03;Lj03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Le03<",
            "TS;",
            "Lrx2<",
            "TT;>;>;",
            "Lj03<",
            "-TS;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ˊ(Le03;)Lf03;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsx2;->ˈⁱ(Ljava/util/concurrent/Callable;Lf03;Lj03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈᵢ(Ljava/util/concurrent/Callable;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsx2;->ˈⁱ(Ljava/util/concurrent/Callable;Lf03;Lj03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈⁱ(Ljava/util/concurrent/Callable;Lf03;Lj03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;",
            "Lj03<",
            "-TS;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz63;

    invoke-direct {v0, p0, p1, p2}, Lz63;-><init>(Ljava/util/concurrent/Callable;Lf03;Lj03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˈ(JJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsx2;->ˉˊ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˊ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg73;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lg73;-><init>(JJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˋ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsx2;->ˉˊ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lsx2;->ˉˊ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˏ(JJJJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lsx2;->ˉˑ(JJJJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public static ˉˑ(JJJJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lsx2;->ʾٴ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lh73;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lh73;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v11}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ˉٴ(Ljava/lang/Object;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj73;

    invoke-direct {v0, p0}, Lj73;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᐧ(Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᴵ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᵎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉᵢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉﹶ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˉ(Ljava/lang/Iterable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ˆˉ(Lr03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Ljava/lang/Iterable;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->ˆˊ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˎ(Ljava/lang/Iterable;II)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;II)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˏ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, v0}, Lsx2;->ˊˑ(Lcr5;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˑ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->ˆˊ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊי(Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊـ(Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊٴ(Lcr5;Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊᐧ(II[Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p2}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p2

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊᴵ([Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object v0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lsx2;->ˆˊ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊᵎ(II[Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p2}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p2

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊᵔ([Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object v0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊᵢ(Ljava/lang/Iterable;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsx2;->ˆᐧ(Lr03;Z)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊⁱ(Ljava/lang/Iterable;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊﹳ(Ljava/lang/Iterable;II)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;II)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊﹶ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, v0}, Lsx2;->ˊﾞ(Lcr5;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊﾞ(Lcr5;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˋ([Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lu43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu43;-><init>([Lcr5;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʻ(Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p1

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʼ(Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p1

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʽ(Lcr5;Lcr5;Lcr5;Lcr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p1

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lsx2;->ˆᴵ(Lr03;ZI)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˉ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Lv73;->ʼʼ:Lsx2;

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public static ˎי(II)Lsx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsx2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lsx2;->ˉٴ(Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Li83;

    invoke-direct {v0, p0, p1}, Li83;-><init>(II)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎـ(JJ)Lsx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lsx2;->ˉٴ(Ljava/lang/Object;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lj83;

    invoke-direct {v0, p0, p1, p2, p3}, Lj83;-><init>(JJ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑˉ(Lcr5;Lcr5;)Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Le13;->ʾ()Lg03;

    move-result-object v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsx2;->ˑˎ(Lcr5;Lcr5;Lg03;I)Lry2;

    move-result-object p0

    return-object p0
.end method

.method public static ˑˊ(Lcr5;Lcr5;I)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;I)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Le13;->ʾ()Lg03;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lsx2;->ˑˎ(Lcr5;Lcr5;Lg03;I)Lry2;

    move-result-object p0

    return-object p0
.end method

.method public static ˑˋ(Lcr5;Lcr5;Lg03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lsx2;->ˑˎ(Lcr5;Lcr5;Lg03;I)Lry2;

    move-result-object p0

    return-object p0
.end method

.method public static ˑˎ(Lcr5;Lcr5;Lg03;I)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;I)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lc93;

    invoke-direct {v0, p0, p1, p2, p3}, Lc93;-><init>(Lcr5;Lcr5;Lg03;I)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p0

    return-object p0
.end method

.method public static ـˉ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->יⁱ(Lr03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ـˊ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->יﹳ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ـˋ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, v0}, Lsx2;->ـˎ(Lcr5;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ـˎ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->ـʽ(Lr03;I)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method private ᐧʾ(JLjava/util/concurrent/TimeUnit;Lcr5;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcr5<",
            "+TT;>;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lba3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lba3;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method private ᐧʿ(Lcr5;Lr03;Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laa3;

    invoke-direct {v0, p0, p1, p2, p3}, Laa3;-><init>(Lsx2;Lcr5;Lr03;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public static ᐧˆ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsx2;->ᐧˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca3;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lca3;-><init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵʿ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ˆˆ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lsx2;

    if-nez v0, :cond_0

    new-instance v0, Ly63;

    invoke-direct {v0, p0}, Ly63;-><init>(Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᴵˈ(Ljava/util/concurrent/Callable;Lr03;Lj03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lr03<",
            "-TD;+",
            "Lcr5<",
            "+TT;>;>;",
            "Lj03<",
            "-TD;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lsx2;->ᴵˉ(Ljava/util/concurrent/Callable;Lr03;Lj03;Z)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵˉ(Ljava/util/concurrent/Callable;Lr03;Lj03;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lr03<",
            "-TD;+",
            "Lcr5<",
            "+TT;>;>;",
            "Lj03<",
            "-TD;>;Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga3;

    invoke-direct {v0, p0, p1, p2, p3}, Lga3;-><init>(Ljava/util/concurrent/Callable;Lr03;Lj03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˋ(Ljava/lang/Iterable;Lr03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Loa3;-><init>([Lcr5;Ljava/lang/Iterable;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˎ(Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p0

    invoke-virtual {p0}, Lsx2;->ᐧי()Lry2;

    move-result-object p0

    invoke-static {p1}, Lf73;->י(Lr03;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lry2;->ʻˊ(Lr03;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˏ(Lcr5;Lcr5;Lf03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lf03<",
            "-TT1;-TT2;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld13;->ﹶ(Lf03;)Lr03;

    move-result-object p2

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˑ(Lcr5;Lcr5;Lf03;Z)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lf03<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld13;->ﹶ(Lf03;)Lr03;

    move-result-object p2

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎי(Lcr5;Lcr5;Lf03;ZI)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lf03<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld13;->ﹶ(Lf03;)Lr03;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎـ(Lcr5;Lcr5;Lcr5;Lk03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lk03<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld13;->ﾞ(Lk03;)Lr03;

    move-result-object p3

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎٴ(Lcr5;Lcr5;Lcr5;Lcr5;Ll03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Ll03<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld13;->ﾞﾞ(Ll03;)Lr03;

    move-result-object p4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᐧ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lm03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lm03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld13;->ᐧᐧ(Lm03;)Lr03;

    move-result-object p5

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᴵ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Ln03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Ln03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ld13;->ᴵᴵ(Ln03;)Lr03;

    move-result-object p6

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᵔ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lo03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lo03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ld13;->ʻʻ(Lo03;)Lr03;

    move-result-object p7

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᵢ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lp03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lcr5<",
            "+TT8;>;",
            "Lp03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ld13;->ʽʽ(Lp03;)Lr03;

    move-result-object p8

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎⁱ(Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lcr5;Lq03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT1;>;",
            "Lcr5<",
            "+TT2;>;",
            "Lcr5<",
            "+TT3;>;",
            "Lcr5<",
            "+TT4;>;",
            "Lcr5<",
            "+TT5;>;",
            "Lcr5<",
            "+TT6;>;",
            "Lcr5<",
            "+TT7;>;",
            "Lcr5<",
            "+TT8;>;",
            "Lcr5<",
            "+TT9;>;",
            "Lq03<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ld13;->ʼʼ(Lq03;)Lr03;

    move-result-object p9

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcr5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lsx2;->ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᵎﹳ(Lr03;ZI[Lcr5;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Loa3;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Loa3;-><init>([Lcr5;Ljava/lang/Iterable;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎﹶ(Ljava/lang/Iterable;Lr03;ZI)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Loa3;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Loa3;-><init>([Lcr5;Ljava/lang/Iterable;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Lu03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt43;

    invoke-direct {v0, p0, p1}, Lt43;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʻ(Lj03;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ˆ:Lj03;

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-static {p0, p1, v0, v1, p2}, Ly43;->ʽ(Lcr5;Lj03;Lj03;Ld03;I)V

    return-void
.end method

.method public final ʻʼ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TB;>;)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ʻʾ(Lcr5;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʽ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TB;>;I)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p2}, Ld13;->ˆ(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsx2;->ʻʾ(Lcr5;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʾ(Lcr5;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcr5<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc53;

    invoke-direct {v0, p0, p1, p2}, Lc53;-><init>(Lsx2;Lcr5;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˆ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsx2;->ʻˈ(I)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ʻˈ(I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Le53;

    invoke-direct {v0, p0, p1}, Le53;-><init>(Lsx2;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˉ(Ljava/lang/Class;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ʿ(Ljava/lang/Class;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˊˆ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le03<",
            "-TU;-TT;>;)",
            "Lry2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg53;

    invoke-direct {v0, p0, p1, p2}, Lg53;-><init>(Lsx2;Ljava/util/concurrent/Callable;Le03;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˋ(Ljava/lang/Object;Le03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Le03<",
            "-TU;-TT;>;)",
            "Lry2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ˑ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsx2;->ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ʼʼ(Lj03;Lj03;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ʽ:Ld03;

    invoke-static {p0, p1, p2, v0, p3}, Ly43;->ʽ(Lcr5;Lj03;Lj03;Ld03;I)V

    return-void
.end method

.method public final ʼˆ(Lyx2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyx2<",
            "-TT;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx2;

    invoke-interface {p1, p0}, Lyx2;->ʻ(Lsx2;)Lcr5;

    move-result-object p1

    invoke-static {p1}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʻ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsx2;->ʽʼ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʼ(Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    instance-of v0, p0, Lr13;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lr13;

    invoke-interface {p2}, Lr13;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ly83;->ʻ(Ljava/lang/Object;Lr03;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj53;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    invoke-direct {v0, p0, p1, p2, v1}, Lj53;-><init>(Lsx2;Lr03;ILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʽ(Lj03;Lj03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ʽ:Ld03;

    invoke-static {p0, p1, p2, v0}, Ly43;->ʼ(Lcr5;Lj03;Lj03;Ld03;)V

    return-void
.end method

.method public final ʽʾ(Lr03;)Ljx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsx2;->ʽʿ(Lr03;I)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʿ(Lr03;I)Ljx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;I)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lnd3;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    invoke-direct {v0, p0, p1, v1, p2}, Lnd3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˆ(Lr03;)Ljx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʽˉ(Lr03;ZI)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˈ(Lr03;Z)Ljx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;Z)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ʽˉ(Lr03;ZI)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˉ(Lr03;ZI)Ljx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;ZI)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lnd3;

    if-eqz p2, :cond_0

    sget-object p2, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_0
    sget-object p2, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lnd3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˊ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʽˋ(Lr03;IZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˋ(Lr03;IZ)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    instance-of v0, p0, Lr13;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lr13;

    invoke-interface {p2}, Lr13;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ly83;->ʻ(Ljava/lang/Object;Lr03;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj53;

    if-eqz p3, :cond_2

    sget-object p3, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_2
    sget-object p3, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj53;-><init>(Lsx2;Lr03;ILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˎ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʽˏ(Lr03;II)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˏ(Lr03;II)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;II)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lk53;

    sget-object v6, Lvo3;->ʽʽ:Lvo3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk53;-><init>(Lsx2;Lr03;IILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽˑ(Lr03;IIZ)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IIZ)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lk53;

    if-eqz p4, :cond_0

    sget-object p4, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_0
    sget-object p4, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk53;-><init>(Lsx2;Lr03;IILvo3;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽי(Lr03;Z)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsx2;->ʽˑ(Lr03;IIZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽـ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsx2;->ʽٴ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽٴ(Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Ls63;

    invoke-direct {v0, p0, p1, p2}, Ls63;-><init>(Lsx2;Lr03;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᐧ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsx2;->ʽᴵ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᴵ(Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lod3;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    invoke-direct {v0, p0, p1, v1, p2}, Lod3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᵎ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʽᵢ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᵔ(Lr03;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ʽᵢ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᵢ(Lr03;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lod3;

    if-eqz p2, :cond_0

    sget-object p2, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_0
    sget-object p2, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lod3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽⁱ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsx2;->ʽﹳ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽﹳ(Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lpd3;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    invoke-direct {v0, p0, p1, v1, p2}, Lpd3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽﹶ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʾʻ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʽﾞ(Lr03;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ʾʻ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʻ(Lr03;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lpd3;

    if-eqz p2, :cond_0

    sget-object p2, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_0
    sget-object p2, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lpd3;-><init>(Lsx2;Lr03;Lvo3;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʼ(Lpx2;)Lsx2;
    .locals 1
    .param p1    # Lpx2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln53;

    invoke-direct {v0, p0, p1}, Ln53;-><init>(Lsx2;Lpx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʽ(Lfy2;)Lsx2;
    .locals 1
    .param p1    # Lfy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo53;

    invoke-direct {v0, p0, p1}, Lo53;-><init>(Lsx2;Lfy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʾ(Lj03;Lj03;Ld03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ly43;->ʽ(Lcr5;Lj03;Lj03;Ld03;I)V

    return-void
.end method

.method public final ʾʿ(Lxy2;)Lsx2;
    .locals 1
    .param p1    # Lxy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp53;

    invoke-direct {v0, p0, p1}, Lp53;-><init>(Lsx2;Lxy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˆ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lsx2;->ʼˋ(Lcr5;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˈ(Ljava/lang/Object;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ˊ(Ljava/lang/Object;)Lu03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˏ(Lu03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˉ()Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lr53;

    invoke-direct {v0, p0}, Lr53;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ʾˋ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ʾˎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu53;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lu53;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˏ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TU;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt53;

    invoke-direct {v0, p0, p1}, Lt53;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˑ(Ljava/lang/Object;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lsx2;->ˉٴ(Ljava/lang/Object;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->יᵢ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾـ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ʾᐧ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾٴ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ʾᐧ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾᐧ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw53;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lw53;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾᴵ(JLjava/util/concurrent/TimeUnit;Z)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ʾᐧ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾᵎ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TU;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ʽ(Lr03;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˆˉ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾᵔ(Lcr5;Lr03;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lsx2;->ʾﹳ(Lcr5;)Lsx2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsx2;->ʾᵎ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾᵢ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ʾⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lsx2;->ᐧˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ʾﹳ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾﹳ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx53;

    invoke-direct {v0, p0, p1}, Lx53;-><init>(Lcr5;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʾﹶ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lsx2<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Ly53;

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly53;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ʾﾞ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;",
            "Lhy2<",
            "TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Liz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly53;

    invoke-direct {v0, p0, p1}, Ly53;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʻ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-static {}, Ld13;->ˈ()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsx2;->ʿʽ(Lr03;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;TK;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˈ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ʿʽ(Lr03;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʽ(Lr03;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La63;

    invoke-direct {v0, p0, p1, p2}, La63;-><init>(Lsx2;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʾ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ʿˈ(Lr03;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʿ(Lj03;Lj03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            ")V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ly43;->ʼ(Lcr5;Lj03;Lj03;Ld03;)V

    return-void
.end method

.method public final ʿˆ(Lg03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg03<",
            "-TT;-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb63;

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb63;-><init>(Lsx2;Lr03;Lg03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˈ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;TK;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb63;

    invoke-static {}, Le13;->ʾ()Lg03;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lb63;-><init>(Lsx2;Lr03;Lg03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˉ(Lj03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc63;

    invoke-direct {v0, p0, p1}, Lc63;-><init>(Lsx2;Lj03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˊ(Ld03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v1

    sget-object v2, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, v1, v2, p1}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˋ(Ld03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld63;

    invoke-direct {v0, p0, p1}, Ld63;-><init>(Lsx2;Ld03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˎ(Ld03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    sget-object v1, Ld13;->ˈ:Lt03;

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ʿᐧ(Lj03;Lt03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˏ(Ld03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v1

    sget-object v2, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, v1, p1, v2}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿˑ(Lj03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Lhy2<",
            "TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ᵔ(Lj03;)Lj03;

    move-result-object v0

    invoke-static {p1}, Ld13;->ᵎ(Lj03;)Lj03;

    move-result-object v1

    invoke-static {p1}, Ld13;->ᴵ(Lj03;)Ld03;

    move-result-object p1

    sget-object v2, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, v1, p1, v2}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿـ(Ldr5;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ˑ(Ldr5;)Lj03;

    move-result-object v0

    invoke-static {p1}, Lf73;->ˏ(Ldr5;)Lj03;

    move-result-object v1

    invoke-static {p1}, Lf73;->ˎ(Ldr5;)Ld03;

    move-result-object p1

    sget-object v2, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, v1, p1, v2}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿٴ(Lj03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, p1, v1, v1}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿᐧ(Lj03;Lt03;Ld03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Ler5;",
            ">;",
            "Lt03;",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf63;

    invoke-direct {v0, p0, p1, p2, p3}, Lf63;-><init>(Lsx2;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿᴵ(Lj03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-direct {p0, p1, v0, v1, v1}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿᵎ(Lt03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-virtual {p0, v0, p1, v1}, Lsx2;->ʿᐧ(Lj03;Lt03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿᵔ(Lj03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Ler5;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ˈ:Lt03;

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ʿᐧ(Lj03;Lt03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿᵢ(Ld03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-static {p1}, Ld13;->ʻ(Ld03;)Lj03;

    move-result-object v1

    sget-object v2, Ld13;->ʽ:Ld03;

    invoke-direct {p0, v0, v1, p1, v2}, Lsx2;->ʿי(Lj03;Lj03;Ld03;Ld03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿⁱ(J)Lzx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lh63;

    invoke-direct {v0, p0, p1, p2}, Lh63;-><init>(Lsx2;J)V

    invoke-static {v0}, Lfq3;->ᵔᵔ(Lzx2;)Lzx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿﹳ(JLjava/lang/Object;)Lry2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li63;

    invoke-direct {v0, p0, p1, p2, p3}, Li63;-><init>(Lsx2;JLjava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ʿﹶ(J)Lry2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Li63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li63;-><init>(Lsx2;JLjava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˆʽ(Lu03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll63;

    invoke-direct {v0, p0, p1}, Ll63;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆʾ(Ljava/lang/Object;)Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ʿﹳ(JLjava/lang/Object;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆʿ()Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsx2;->ʿⁱ(J)Lzx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˆˆ(I)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lsx2;->ˉˉ(II)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˈ()Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsx2;->ʿﹶ(J)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ˆˉ(Lr03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˊ(Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˋ(Lr03;Lf03;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˎ(Lr03;Lf03;I)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˏ(Lr03;Lf03;Z)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˑ(Lr03;Lf03;ZI)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆי(Lr03;Lf03;ZII)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;ZII)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p1, p2}, Lf73;->ʼ(Lr03;Lf03;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆـ(Lr03;Lr03;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcr5<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp73;

    invoke-direct {v0, p0, p1, p2, p3}, Lp73;-><init>(Lsx2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsx2;->ˊˏ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆٴ(Lr03;Lr03;Ljava/util/concurrent/Callable;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;",
            "Lr03<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcr5<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp73;

    invoke-direct {v0, p0, p1, p2, p3}, Lp73;-><init>(Lsx2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lsx2;->ˊˑ(Lcr5;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᐧ(Lr03;Z)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᴵ(Lr03;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ˆᵎ(Lr03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᵎ(Lr03;ZII)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;ZII)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    instance-of v0, p0, Lr13;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lr13;

    invoke-interface {p2}, Lr13;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ly83;->ʻ(Ljava/lang/Object;Lr03;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lm63;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm63;-><init>(Lsx2;Lr03;ZII)V

    invoke-static {v6}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᵔ(Lr03;)Ljx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ˆᵢ(Lr03;ZI)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᵢ(Lr03;ZI)Ljx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;ZI)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lo63;

    invoke-direct {v0, p0, p1, p2, p3}, Lo63;-><init>(Lsx2;Lr03;ZI)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆⁱ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ˆﹳ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆﹳ(Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Ls63;

    invoke-direct {v0, p0, p1, p2}, Ls63;-><init>(Lsx2;Lr03;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆﹶ(Lr03;Lf03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TV;>;)",
            "Lsx2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ʻ(Lr03;)Lr03;

    move-result-object v2

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˆﾞ(Lr03;Lf03;I)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TV;>;I)",
            "Lsx2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf73;->ʻ(Lr03;)Lr03;

    move-result-object v2

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lsx2;->ˆי(Lr03;Lf03;ZII)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈʻ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ˈʼ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈʼ(Lr03;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lp63;

    invoke-direct {v0, p0, p1, p2, p3}, Lp63;-><init>(Lsx2;Lr03;ZI)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈʽ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ˈʾ(Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈʾ(Lr03;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lr63;

    invoke-direct {v0, p0, p1, p2, p3}, Lr63;-><init>(Lsx2;Lr03;ZI)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈʿ(Lj03;)Loz2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ˆˆ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lsx2;->יˎ(Lj03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˆ(Lu03;)Loz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ˆˆ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ˆ:Lj03;

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-virtual {p0, p1, v0, v1}, Lsx2;->ˈˊ(Lu03;Lj03;Ld03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˈ(IILjava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz43;

    invoke-direct {v0, p0, p1, p2, p3}, Lz43;-><init>(Lsx2;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˉ(Lu03;Lj03;)Loz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ˆˆ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ʽ:Ld03;

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ˈˊ(Lu03;Lj03;Ld03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˊ(Lu03;Lj03;Ld03;)Loz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            ")",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ˆˆ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lon3;

    invoke-direct {v0, p1, p2, p3}, Lon3;-><init>(Lu03;Lj03;Ld03;)V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

.method public final ˈﹳ(Lr03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;)",
            "Lsx2<",
            "Lc03<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lsx2;->ˉʻ(Lr03;Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈﹶ(Lr03;Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;)",
            "Lsx2<",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lsx2;->ˉʻ(Lr03;Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˈﾞ(Lr03;Lr03;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;Z)",
            "Lsx2<",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ˉʻ(Lr03;Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    instance-of v0, p1, Lxx2;

    if-eqz v0, :cond_0

    check-cast p1, Lxx2;

    invoke-virtual {p0, p1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lao3;

    invoke-direct {v0, p1}, Lao3;-><init>(Ldr5;)V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method

.method public final ˉʻ(Lr03;Lr03;ZI)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;ZI)",
            "Lsx2<",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, La73;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, La73;-><init>(Lsx2;Lr03;Lr03;IZLr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉʼ(Lr03;Lr03;ZILr03;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;ZI",
            "Lr03<",
            "-",
            "Lj03<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lsx2<",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La73;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, La73;-><init>(Lsx2;Lr03;Lr03;IZLr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉʽ(Lr03;Z)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;Z)",
            "Lsx2<",
            "Lc03<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lsx2;->ˉʻ(Lr03;Lr03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉʾ(Lcr5;Lr03;Lr03;Lf03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TTRight;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lr03<",
            "-TTRight;+",
            "Lcr5<",
            "TTRightEnd;>;>;",
            "Lf03<",
            "-TT;-",
            "Lsx2<",
            "TTRight;>;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb73;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb73;-><init>(Lsx2;Lcr5;Lr03;Lr03;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉʿ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lc73;

    invoke-direct {v0, p0}, Lc73;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˉˆ()Ljx2;
    .locals 1
    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Le73;

    invoke-direct {v0, p0}, Le73;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˉˉ(II)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ˈˈ(IILjava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˉי()Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ʼ()Lu03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ʻ(Lu03;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ˉـ(Lcr5;Lr03;Lr03;Lf03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TTRight;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lr03<",
            "-TTRight;+",
            "Lcr5<",
            "TTRightEnd;>;>;",
            "Lf03<",
            "-TT;-TTRight;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li73;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li73;-><init>(Lsx2;Lcr5;Lr03;Lr03;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʻ(Ljava/lang/Object;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll73;

    invoke-direct {v0, p0, p1}, Ll73;-><init>(Lcr5;Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʼ()Lzx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lk73;

    invoke-direct {v0, p0}, Lk73;-><init>(Lcr5;)V

    invoke-static {v0}, Lfq3;->ᵔᵔ(Lzx2;)Lzx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˊʽ()Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Ll73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll73;-><init>(Lcr5;Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ˊʾ(Lwx2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwx2<",
            "+TR;-TT;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm73;

    invoke-direct {v0, p0, p1}, Lm73;-><init>(Lsx2;Lwx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʿ(J)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ln73;

    invoke-direct {v0, p0, p1, p2}, Ln73;-><init>(Lsx2;J)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊˆ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo73;

    invoke-direct {v0, p0, p1}, Lo73;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˊˈ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "Lhy2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lr73;

    invoke-direct {v0, p0}, Lr73;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˊ(JJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v6

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lsx2;->ˎˎ(JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʾ(Lpx2;)Lsx2;
    .locals 1
    .param p1    # Lpx2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls73;

    invoke-direct {v0, p0, p1}, Ls73;-><init>(Lsx2;Lpx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʿ(Lfy2;)Lsx2;
    .locals 1
    .param p1    # Lfy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt73;

    invoke-direct {v0, p0, p1}, Lt73;-><init>(Lsx2;Lfy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˆ(Lxy2;)Lsx2;
    .locals 1
    .param p1    # Lxy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu73;

    invoke-direct {v0, p0, p1}, Lu73;-><init>(Lsx2;Lxy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˈ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lsx2;->ˊי(Lcr5;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˊ(Lqy2;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsx2;->ˋˏ(Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ(ILjava/util/concurrent/Callable;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lsx2;->ˈˈ(IILjava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˎ(Lqy2;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ˋˏ(Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˏ(Lqy2;ZI)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            "ZI)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lw73;

    invoke-direct {v0, p0, p1, p2, p3}, Lw73;-><init>(Lsx2;Lqy2;ZI)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˑ(Ljava/lang/Class;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ˏ(Ljava/lang/Class;)Lu03;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ˆʽ(Lu03;)Lsx2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsx2;->ʻˉ(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋי()Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsx2;->ˋᴵ(IZZ)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˋـ(I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lsx2;->ˋᴵ(IZZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋٴ(ILd03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lsx2;->ˋᵎ(IZZLd03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᐧ(IZ)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ˋᴵ(IZZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᴵ(IZZ)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lx73;

    sget-object v6, Ld13;->ʽ:Ld03;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lx73;-><init>(Lsx2;IZZLd03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᵎ(IZZLd03;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ld03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lx73;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx73;-><init>(Lsx2;IZZLd03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᵔ(JLd03;Lhx2;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld03;",
            "Lhx2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Le13;->ˊ(JLjava/lang/String;)J

    new-instance v0, Ly73;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly73;-><init>(Lsx2;JLd03;Lhx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᵢ(Z)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lsx2;->ˋᴵ(IZZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋⁱ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lz73;

    invoke-direct {v0, p0}, Lz73;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˋﹳ(Lj03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz73;

    invoke-direct {v0, p0, p1}, Lz73;-><init>(Lsx2;Lj03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋﹶ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lb83;

    invoke-direct {v0, p0}, Lb83;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˋﾞ(Lr03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcr5<",
            "+TT;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc83;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lsx2;->ˋ([Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎʻ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->י(Ljava/lang/Object;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˋﾞ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎʼ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld83;

    invoke-direct {v0, p0, p1}, Ld83;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎʽ(Ljava/lang/Object;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->י(Ljava/lang/Object;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˎʼ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎʾ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc83;

    invoke-static {p1}, Ld13;->י(Ljava/lang/Object;)Lr03;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc83;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎʿ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lz53;

    invoke-direct {v0, p0}, Lz53;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˆ()Lcq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Lcq3;->ﾞ(Lcr5;)Lcq3;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˈ(I)Lcq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lcq3;->ﾞﾞ(Lcr5;I)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˉ(II)Lcq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Lcq3;->ᐧᐧ(Lcr5;II)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˊ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ˎˋ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˋ(Lr03;I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lh83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh83;-><init>(Lsx2;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˎ(JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld53;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ld53;-><init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˏ()Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, v0}, Lsx2;->ˎˑ(I)Lb03;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˑ(I)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p1}, Le83;->ᵔٴ(Lsx2;I)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˎٴ(I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Lrm3;->ʼʼ:Lqy2;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ˋˏ(Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎᐧ(Lf03;)Lzx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03<",
            "TT;TT;TT;>;)",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll83;

    invoke-direct {v0, p0, p1}, Ll83;-><init>(Lsx2;Lf03;)V

    invoke-static {v0}, Lfq3;->ᵔᵔ(Lzx2;)Lzx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎᴵ(Ljava/lang/Object;Lf03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf03<",
            "TR;-TT;TR;>;)",
            "Lry2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm83;

    invoke-direct {v0, p0, p1, p2}, Lm83;-><init>(Lcr5;Ljava/lang/Object;Lf03;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎᵎ(Ljava/util/concurrent/Callable;Lf03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;)",
            "Lry2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln83;

    invoke-direct {v0, p0, p1, p2}, Ln83;-><init>(Lcr5;Ljava/util/concurrent/Callable;Lf03;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎᵔ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lsx2;->ˎᵢ(J)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˎᵢ(J)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lp83;

    invoke-direct {v0, p0, p1, p2}, Lp83;-><init>(Lsx2;J)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎⁱ(Lh03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq83;

    invoke-direct {v0, p0, p1}, Lq83;-><init>(Lsx2;Lh03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎﹳ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-",
            "Lsx2<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcr5<",
            "*>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr83;

    invoke-direct {v0, p0, p1}, Lr83;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎﹶ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lf73;->ʾ(Lsx2;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎﾞ(Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lf73;->ʿ(Lsx2;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lu03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lry2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw43;

    invoke-direct {v0, p0, p1}, Lw43;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʻ(Lr03;IJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lsx2;->ˏʼ(Lr03;IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʼ(Lr03;IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lf73;->ˆ(Lsx2;IJLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʽ(Lr03;ILqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;I",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lf73;->ʿ(Lsx2;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lf73;->ˉ(Lr03;Lqy2;)Lr03;

    move-result-object p1

    invoke-static {p2, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʾ(Lr03;JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˏʿ(Lr03;JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʿ(Lr03;JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lf73;->ˈ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˆ(Lr03;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lf73;->ʾ(Lsx2;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lf73;->ˉ(Lr03;Lqy2;)Lr03;

    move-result-object p1

    invoke-static {v0, p1}, Ls83;->ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˈ()Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Ls83;->ᵔᵢ(Lsx2;)Lb03;

    move-result-object v0

    return-object v0
.end method

.method public final ˏˉ(I)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ls83;->ᵔٴ(Lsx2;I)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˊ(IJLjava/util/concurrent/TimeUnit;)Lb03;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˏˋ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˋ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Ls83;->ᵔᴵ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;I)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˎ(ILqy2;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsx2;->ˏˉ(I)Lb03;

    move-result-object p1

    invoke-static {p1, p2}, Ls83;->ᵔﹳ(Lb03;Lqy2;)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˏ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lsx2;->ˎˎ(JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˑ(JLjava/util/concurrent/TimeUnit;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ˏי(JLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏי(JLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Ls83;->ᵔᐧ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏـ(Lqy2;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsx2;->ˏˈ()Lb03;

    move-result-object v0

    invoke-static {v0, p1}, Ls83;->ᵔﹳ(Lb03;Lqy2;)Lb03;

    move-result-object p1

    return-object p1
.end method

.method public final ˏٴ()Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ʽ()Lu03;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lsx2;->ˏᴵ(JLu03;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᐧ(J)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ʽ()Lu03;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ˏᴵ(JLu03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᴵ(JLu03;)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu83;

    invoke-direct {v0, p0, p1, p2, p3}, Lu83;-><init>(Lsx2;JLu03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ˏᵎ(Lg03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg03<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt83;

    invoke-direct {v0, p0, p1}, Lt83;-><init>(Lsx2;Lg03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵔ(Lu03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ˏᴵ(JLu03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵢ(Lh03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh03;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ⁱ(Lh03;)Lu03;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lsx2;->ˏᴵ(JLu03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏⁱ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-",
            "Lsx2<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcr5<",
            "*>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv83;

    invoke-direct {v0, p0, p1}, Lv83;-><init>(Lsx2;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏﹳ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lfr3;

    if-eqz v0, :cond_0

    check-cast p1, Lfr3;

    invoke-virtual {p0, p1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfr3;

    invoke-direct {v0, p1}, Lfr3;-><init>(Ldr5;)V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method

.method public final ˏﹶ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ˏﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx83;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lx83;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑ(Ltx2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltx2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltx2<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx2;

    invoke-interface {p1, p0}, Ltx2;->ʻ(Lsx2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʻ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx83;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lx83;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʼ(JLjava/util/concurrent/TimeUnit;Z)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ˑʻ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw83;-><init>(Lcr5;Lcr5;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʾ(Lcr5;Z)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw83;

    invoke-direct {v0, p0, p1, p2}, Lw83;-><init>(Lcr5;Lcr5;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʿ(Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03<",
            "TT;TT;TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz83;

    invoke-direct {v0, p0, p1}, Lz83;-><init>(Lsx2;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑˆ(Ljava/lang/Object;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf03<",
            "TR;-TT;TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld13;->ˑ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsx2;->ˑˈ(Ljava/util/concurrent/Callable;Lf03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑˈ(Ljava/util/concurrent/Callable;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La93;

    invoke-direct {v0, p0, p1, p2}, La93;-><init>(Lsx2;Ljava/util/concurrent/Callable;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑˏ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Ld93;

    invoke-direct {v0, p0}, Ld93;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˑˑ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ᵎᵎ(JLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsx2;->ˎˏ()Lb03;

    move-result-object v0

    invoke-virtual {v0}, Lb03;->ᵔˋ()Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˑـ(Ljava/lang/Object;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg93;

    invoke-direct {v0, p0, p1}, Lg93;-><init>(Lsx2;Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑٴ()Lzx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lf93;

    invoke-direct {v0, p0}, Lf93;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ᵔᵔ(Lzx2;)Lzx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˑᐧ()Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lg93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg93;-><init>(Lsx2;Ljava/lang/Object;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ˑᴵ(J)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh93;

    invoke-direct {v0, p0, p1, p2}, Lh93;-><init>(Lsx2;J)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑᵎ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lsx2;->ᐧˆ(JLjava/util/concurrent/TimeUnit;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->יʼ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑᵔ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lsx2;->ᐧˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->יʼ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑᵢ(I)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li93;

    invoke-direct {v0, p0, p1}, Li93;-><init>(Lsx2;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˑⁱ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lsx2;->ˑﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lsx2;->ˑﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑﹶ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lsx2;->ˑﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "ZI)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Le13;->ˉ(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lj93;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lj93;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-static {p6}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יʻ(JLjava/util/concurrent/TimeUnit;Z)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsx2;->ˑﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יʼ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk93;

    invoke-direct {v0, p0, p1}, Lk93;-><init>(Lsx2;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יʽ(Lu03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll93;

    invoke-direct {v0, p0, p1}, Ll93;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יʾ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsx2;->ᐧי()Lry2;

    move-result-object v0

    invoke-virtual {v0}, Lry2;->ʾʼ()Lsx2;

    move-result-object v0

    invoke-static {}, Ld13;->ٴ()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ld13;->ـ(Ljava/util/Comparator;)Lr03;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx2;->ˊˆ(Lr03;)Lsx2;

    move-result-object v0

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx2;->ˆⁱ(Lr03;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final יʿ(Ljava/util/Comparator;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsx2;->ᐧי()Lry2;

    move-result-object v0

    invoke-virtual {v0}, Lry2;->ʾʼ()Lsx2;

    move-result-object v0

    invoke-static {p1}, Ld13;->ـ(Ljava/util/Comparator;)Lr03;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx2;->ˊˆ(Lr03;)Lsx2;

    move-result-object p1

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx2;->ˆⁱ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יˆ(Ljava/lang/Iterable;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    invoke-static {p1}, Lsx2;->ˈٴ(Ljava/lang/Iterable;)Lsx2;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יˈ(Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    invoke-static {p1}, Lsx2;->ˉٴ(Ljava/lang/Object;)Lsx2;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יˉ(Lcr5;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final varargs יˊ([Ljava/lang/Object;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p1}, Lsx2;->ˈˋ([Ljava/lang/Object;)Lsx2;

    move-result-object p1

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsx2;->ʼˑ([Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יˋ()Loz2;
    .locals 4
    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    sget-object v1, Ld13;->ˆ:Lj03;

    sget-object v2, Ld13;->ʽ:Ld03;

    sget-object v3, Lf73$ˊ;->ʽʽ:Lf73$ˊ;

    invoke-virtual {p0, v0, v1, v2, v3}, Lsx2;->יـ(Lj03;Lj03;Ld03;Lj03;)Loz2;

    move-result-object v0

    return-object v0
.end method

.method public final יˎ(Lj03;)Loz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ˆ:Lj03;

    sget-object v1, Ld13;->ʽ:Ld03;

    sget-object v2, Lf73$ˊ;->ʽʽ:Lf73$ˊ;

    invoke-virtual {p0, p1, v0, v1, v2}, Lsx2;->יـ(Lj03;Lj03;Ld03;Lj03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final יˏ(Lj03;Lj03;)Loz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ʽ:Ld03;

    sget-object v1, Lf73$ˊ;->ʽʽ:Lf73$ˊ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lsx2;->יـ(Lj03;Lj03;Ld03;Lj03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final יˑ(Lj03;Lj03;Ld03;)Loz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            ")",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Lf73$ˊ;->ʽʽ:Lf73$ˊ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->יـ(Lj03;Lj03;Ld03;Lj03;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public final יי(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᵢᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;ILjava/util/concurrent/Callable;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יـ(Lj03;Lj03;Ld03;Lj03;)Loz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Lj03<",
            "-",
            "Ler5;",
            ">;)",
            "Loz2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsn3;

    invoke-direct {v0, p1, p2, p3, p4}, Lsn3;-><init>(Lj03;Lj03;Ld03;Lj03;)V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

.method public final יٴ(Lxx2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx2<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lfq3;->ʻˎ(Lsx2;Ldr5;)Ldr5;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsx2;->יᐧ(Ldr5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract יᐧ(Ldr5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final יᴵ(Lqy2;)Lsx2;
    .locals 1
    .param p1    # Lqy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ls53;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsx2;->יᵎ(Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יᵎ(Lqy2;Z)Lsx2;
    .locals 1
    .param p1    # Lqy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm93;

    invoke-direct {v0, p0, p1, p2}, Lm93;-><init>(Lsx2;Lqy2;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יᵔ(Ldr5;)Ldr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldr5<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lsx2;->ˉ(Ldr5;)V

    return-object p1
.end method

.method public final יᵢ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln93;

    invoke-direct {v0, p0, p1}, Ln93;-><init>(Lsx2;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יⁱ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->יﹳ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יﹳ(Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->יﹶ(Lr03;IZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method יﹶ(Lr03;IZ)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    instance-of v0, p0, Lr13;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lr13;

    invoke-interface {p2}, Lr13;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsx2;->ʿﾞ()Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ly83;->ʻ(Ljava/lang/Object;Lr03;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lo93;

    invoke-direct {v0, p0, p1, p2, p3}, Lo93;-><init>(Lsx2;Lr03;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final יﾞ(Lr03;)Ljx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Ljn3;

    invoke-direct {v0}, Ljn3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    invoke-virtual {v0}, Lin3;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ـʻ(Lr03;)Ljx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;)",
            "Ljx2;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˎˎ(Ljx2;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـʼ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ـʽ(Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـʽ(Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->יﹶ(Lr03;IZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـʾ(Lr03;)Lsx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـʿ(Lr03;)Lsx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـˆ(Lr03;)Lsx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـˈ(Lr03;)Lsx2;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsd3;-><init>(Lsx2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـˏ(J)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lp93;

    invoke-direct {v0, p0, p1, p2}, Lp93;-><init>(Lsx2;J)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـˑ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lsx2;->ᐧˆ(JLjava/util/concurrent/TimeUnit;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ٴʻ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـי(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lsx2;->ᐧˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ٴʻ(Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ــ(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Ly43;->ʾ(Lcr5;Ldr5;)V

    return-void
.end method

.method public final ـٴ(I)Lsx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Ld73;

    invoke-direct {p1, p0}, Ld73;-><init>(Lsx2;)V

    invoke-static {p1}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lr93;

    invoke-direct {p1, p0}, Lr93;-><init>(Lsx2;)V

    invoke-static {p1}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lq93;

    invoke-direct {v0, p0, p1}, Lq93;-><init>(Lsx2;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـᐧ(JJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v6

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lsx2;->ـᵎ(JJLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـᴵ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lsx2;->ـᵎ(JJLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـᵎ(JJLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "ZI)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Ls93;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ls93;-><init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-static {v10}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـᵔ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lsx2;->ـﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lsx2;->ـﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lsx2;->ـﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "ZI)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lsx2;->ـᵎ(JJLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(JLjava/util/concurrent/TimeUnit;Z)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsx2;->ـﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ـﾞ(Lu03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv93;

    invoke-direct {v0, p0, p1}, Lv93;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Ljn3;

    invoke-direct {v0}, Ljn3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    invoke-virtual {v0}, Lin3;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final ٴʻ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lsx2;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴʼ(Lu03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw93;

    invoke-direct {v0, p0, p1}, Lw93;-><init>(Lsx2;Lu03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴʽ()Lhr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lhr3;

    invoke-direct {v0}, Lhr3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

.method public final ٴʾ(J)Lhr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lhr3;

    invoke-direct {v0, p1, p2}, Lhr3;-><init>(J)V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

.method public final ٴʿ(JZ)Lhr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lhr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lhr3;

    invoke-direct {v0, p1, p2}, Lhr3;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lhr3;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

.method public final ٴˆ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ٴˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx93;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx93;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˉ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsx2;->ˏﹶ(JLjava/util/concurrent/TimeUnit;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˊ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lsx2;->ˏﾞ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˋ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ٴˏ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ٴˏ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˏ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly93;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ly93;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˑ(JLjava/util/concurrent/TimeUnit;Z)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ٴˏ(JLjava/util/concurrent/TimeUnit;Lqy2;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴי(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsx2;->ʾˋ(JLjava/util/concurrent/TimeUnit;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴـ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lsx2;->ʾˎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴٴ(Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ﹶﹶ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴᐧ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsx2;->ٴᵔ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ٴᴵ(Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lsx2;->ٴᵔ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴᵎ(Ljava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ٴᵔ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴᵔ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz93;

    invoke-direct {v0, p0, p1, p2}, Lz93;-><init>(Lsx2;Ljava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴᵢ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsx2;->ᐧʾ(JLjava/util/concurrent/TimeUnit;Lcr5;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsx2;->ᐧʾ(JLjava/util/concurrent/TimeUnit;Lcr5;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴﹳ(JLjava/util/concurrent/TimeUnit;Lqy2;Lcr5;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsx2;->ᐧʾ(JLjava/util/concurrent/TimeUnit;Lcr5;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴﹶ(JLjava/util/concurrent/TimeUnit;Lcr5;)Lsx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lsx2;->ᐧʾ(JLjava/util/concurrent/TimeUnit;Lcr5;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ٴﾞ(Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lsx2;->ᐧʿ(Lcr5;Lr03;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧ(Lj03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsx2;->ᴵ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final ᐧʻ(Lr03;Lsx2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;",
            "Lsx2<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lsx2;->ᐧʿ(Lcr5;Lr03;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧʼ(Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsx2;->ᐧʿ(Lcr5;Lr03;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧʽ(Lcr5;Lr03;Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "TV;>;>;",
            "Lcr5<",
            "+TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lsx2;->ᐧʿ(Lcr5;Lr03;Lcr5;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧˉ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsx2;->ᐧˎ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧˊ(Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lsx2;->ᐧˎ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧˋ(Ljava/util/concurrent/TimeUnit;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ᐧˎ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧˎ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld13;->ﹳ(Ljava/util/concurrent/TimeUnit;Lqy2;)Lr03;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->ˊˆ(Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧˏ(Lr03;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lsx2<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʿʿ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr03;

    invoke-interface {p1, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final ᐧˑ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lpn3;

    invoke-direct {v0}, Lpn3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יᵔ(Ldr5;)Ldr5;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final ᐧי()Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lea3;

    invoke-direct {v0, p0}, Lea3;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧـ(I)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lea3;

    invoke-static {p1}, Ld13;->ˆ(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lea3;-><init>(Lsx2;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧٴ(Ljava/util/concurrent/Callable;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lry2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lea3;

    invoke-direct {v0, p0, p1}, Lea3;-><init>(Lsx2;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ᵎᵎ(Lry2;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧᐧ()V
    .locals 0
    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0}, Ly43;->ʻ(Lcr5;)V

    return-void
.end method

.method public final ᐧᴵ(Lr03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lyo3;->ʻ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Ld13;->ʿʿ(Lr03;)Le03;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsx2;->ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧᵎ(Lr03;Lr03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lyo3;->ʻ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ld13;->ʾʾ(Lr03;Lr03;)Le03;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsx2;->ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧᵔ(Lr03;Lr03;Ljava/util/concurrent/Callable;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld13;->ʾʾ(Lr03;Lr03;)Le03;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lsx2;->ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧᵢ(Lr03;)Lry2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ˎ()Lr03;

    move-result-object v0

    invoke-static {}, Lyo3;->ʻ()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lno3;->ʽ()Lr03;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsx2;->ᐧﹶ(Lr03;Lr03;Ljava/util/concurrent/Callable;Lr03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧⁱ(Lr03;Lr03;)Lry2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lyo3;->ʻ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lno3;->ʽ()Lr03;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsx2;->ᐧﹶ(Lr03;Lr03;Ljava/util/concurrent/Callable;Lr03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧﹳ(Lr03;Lr03;Ljava/util/concurrent/Callable;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lno3;->ʽ()Lr03;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsx2;->ᐧﹶ(Lr03;Lr03;Ljava/util/concurrent/Callable;Lr03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧﹶ(Lr03;Lr03;Ljava/util/concurrent/Callable;Lr03;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lr03<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lry2<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Ld13;->ــ(Lr03;Lr03;Lr03;)Le03;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lsx2;->ʻˊ(Ljava/util/concurrent/Callable;Le03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧﾞ()Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lkg3;

    invoke-direct {v0, p0}, Lkg3;-><init>(Lcr5;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, v0}, Lsx2;->ᵎ(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʻ()Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ٴ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx2;->ᴵʽ(Ljava/util/Comparator;)Lry2;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʼ(I)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Ld13;->ٴ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsx2;->ᴵʾ(Ljava/util/Comparator;I)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʽ(Ljava/util/Comparator;)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsx2;->ᐧי()Lry2;

    move-result-object v0

    invoke-static {p1}, Ld13;->ـ(Ljava/util/Comparator;)Lr03;

    move-result-object p1

    invoke-virtual {v0, p1}, Lry2;->ʻﹳ(Lr03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʾ(Ljava/util/Comparator;I)Lry2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lry2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lsx2;->ᐧـ(I)Lry2;

    move-result-object p2

    invoke-static {p1}, Ld13;->ـ(Ljava/util/Comparator;)Lr03;

    move-result-object p1

    invoke-virtual {p2, p1}, Lry2;->ʻﹳ(Lr03;)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˆ(Lqy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfa3;

    invoke-direct {v0, p0, p1}, Lfa3;-><init>(Lsx2;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˊ(J)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lsx2;->ᴵˎ(JJI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˋ(JJ)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lsx2;->ᴵˎ(JJI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˎ(JJI)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Le13;->ˊ(JLjava/lang/String;)J

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Le13;->ˊ(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lha3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lha3;-><init>(Lsx2;JJI)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˏ(JJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v6

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵי(JJLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵˑ(JJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵי(JJLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵי(JJLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Le13;->ˊ(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Le13;->ˊ(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lla3;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lla3;-><init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;JIZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵـ(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵٴ(JLjava/util/concurrent/TimeUnit;J)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵᐧ(JLjava/util/concurrent/TimeUnit;JZ)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵᴵ(Lj03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v0, Ld13;->ˆ:Lj03;

    sget-object v1, Ld13;->ʽ:Ld03;

    invoke-static {p0, p1, v0, v1}, Ly43;->ʼ(Lcr5;Lj03;Lj03;Ld03;)V

    return-void
.end method

.method public final ᴵᵎ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵᵔ(JLjava/util/concurrent/TimeUnit;Lqy2;J)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "J)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;JZ)Lsx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "JZ)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lsx2;->ᴵⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;JZI)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵⁱ(JLjava/util/concurrent/TimeUnit;Lqy2;JZI)Lsx2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "JZI)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Le13;->ˊ(JLjava/lang/String;)J

    new-instance v0, Lla3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lla3;-><init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;JIZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵﹳ(Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ᴵﹶ(Ljava/util/concurrent/Callable;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵﹶ(Ljava/util/concurrent/Callable;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;I)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lka3;

    invoke-direct {v0, p0, p1, p2}, Lka3;-><init>(Lsx2;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵﾞ(Lcr5;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TB;>;)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsx2;->ᵎʻ(Lcr5;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎ(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lo43;

    invoke-direct {v0, p0, p1}, Lo43;-><init>(Lsx2;I)V

    return-object v0
.end method

.method public final ᵎʻ(Lcr5;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TB;>;I)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lia3;

    invoke-direct {v0, p0, p1, p2}, Lia3;-><init>(Lsx2;Lcr5;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎʼ(Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TU;+",
            "Lcr5<",
            "TV;>;>;)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ᵎʽ(Lcr5;Lr03;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎʽ(Lcr5;Lr03;I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TU;>;",
            "Lr03<",
            "-TU;+",
            "Lcr5<",
            "TV;>;>;I)",
            "Lsx2<",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lja3;

    invoke-direct {v0, p0, p1, p2, p3}, Lja3;-><init>(Lsx2;Lcr5;Lr03;I)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎʾ(Ljava/lang/Iterable;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "*>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lna3;

    invoke-direct {v0, p0, p1, p2}, Lna3;-><init>(Lsx2;Ljava/lang/Iterable;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎʿ(Lcr5;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TU;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lma3;

    invoke-direct {v0, p0, p2, p1}, Lma3;-><init>(Lsx2;Lf03;Lcr5;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎˆ(Lcr5;Lcr5;Lk03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TT1;>;",
            "Lcr5<",
            "TT2;>;",
            "Lk03<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld13;->ﾞ(Lk03;)Lr03;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lsx2;->ᵎˊ([Lcr5;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎˈ(Lcr5;Lcr5;Lcr5;Ll03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TT1;>;",
            "Lcr5<",
            "TT2;>;",
            "Lcr5<",
            "TT3;>;",
            "Ll03<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld13;->ﾞﾞ(Ll03;)Lr03;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lsx2;->ᵎˊ([Lcr5;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎˉ(Lcr5;Lcr5;Lcr5;Lcr5;Lm03;)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "TT1;>;",
            "Lcr5<",
            "TT2;>;",
            "Lcr5<",
            "TT3;>;",
            "Lcr5<",
            "TT4;>;",
            "Lm03<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld13;->ᐧᐧ(Lm03;)Lr03;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lcr5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lsx2;->ᵎˊ([Lcr5;Lr03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎˊ([Lcr5;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "*>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lna3;

    invoke-direct {v0, p0, p1, p2}, Lna3;-><init>(Lsx2;[Lcr5;Lr03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎᵎ(JLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lsx2;->ᵢᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;ILjava/util/concurrent/Callable;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎﾞ(Ljava/lang/Iterable;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa3;

    invoke-direct {v0, p0, p1, p2}, Lpa3;-><init>(Lsx2;Ljava/lang/Iterable;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    invoke-virtual {v0}, Lin3;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ᵔʻ(Lcr5;Lf03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TU;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsx2;->ᵎˏ(Lcr5;Lcr5;Lf03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔʼ(Lcr5;Lf03;Z)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TU;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;Z)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lsx2;->ᵎˑ(Lcr5;Lcr5;Lf03;Z)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔʽ(Lcr5;Lf03;ZI)Lsx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TU;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;ZI)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lsx2;->ᵎי(Lcr5;Lcr5;Lf03;ZI)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔᵔ(JLjava/util/concurrent/TimeUnit;I)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsx2;->ᵎᵎ(JLjava/util/concurrent/TimeUnit;Lqy2;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    invoke-virtual {p0, v0}, Lsx2;->יٴ(Lxx2;)V

    invoke-virtual {v0}, Lin3;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final ᵢᵢ(JLjava/util/concurrent/TimeUnit;Lqy2;ILjava/util/concurrent/Callable;Z)Lsx2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Ld53;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ld53;-><init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ⁱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lp43;

    invoke-direct {v0, p0}, Lp43;-><init>(Lcr5;)V

    return-object v0
.end method

.method public final ⁱⁱ(Lsx2;Lr03;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "+TTOpening;>;",
            "Lr03<",
            "-TTOpening;+",
            "Lcr5<",
            "+TTClosing;>;>;)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lno3;->ʼ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsx2;->ﹳﹳ(Lsx2;Lr03;Ljava/util/concurrent/Callable;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lq43;

    invoke-direct {v0, p0, p1}, Lq43;-><init>(Lsx2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ﹳﹳ(Lsx2;Lr03;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsx2<",
            "+TTOpening;>;",
            "Lr03<",
            "-TTOpening;+",
            "Lcr5<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La53;

    invoke-direct {v0, p0, p1, p2, p3}, La53;-><init>(Lsx2;Lcr5;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ﹶ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lr43;

    invoke-direct {v0, p0}, Lr43;-><init>(Lcr5;)V

    return-object v0
.end method

.method public final ﹶﹶ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ــ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb53;

    invoke-direct {v0, p0, p1, p2}, Lb53;-><init>(Lsx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsx2;->ˑᐧ()Lry2;

    move-result-object v0

    invoke-virtual {v0}, Lry2;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞﾞ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʾʾ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lsx2;->ˑـ(Ljava/lang/Object;)Lry2;

    move-result-object p1

    invoke-virtual {p1}, Lry2;->ˋ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
