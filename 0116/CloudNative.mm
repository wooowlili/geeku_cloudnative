
<map>
  <node ID="root" TEXT="CloudNative">
    <node TEXT="Docker" ID="YEcM02uBOz" _mubu_text="%3Cspan%3EDocker%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="Namespace" ID="DcQKN3zMA1" _mubu_text="%3Cspan%3ENamespace%3C/span%3E" STYLE="fork">
        <node TEXT="一种Linux Kernel提供的资源隔离方案" ID="73NYpYVnOA" _mubu_text="%3Cspan%3E%E4%B8%80%E7%A7%8DLinux%20Kernel%E6%8F%90%E4%BE%9B%E7%9A%84%E8%B5%84%E6%BA%90%E9%9A%94%E7%A6%BB%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork"/>
        <node TEXT="Namespace的操作方法" ID="9rIJVrSeQH" _mubu_text="%3Cspan%3ENamespace%E7%9A%84%E6%93%8D%E4%BD%9C%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
          <node TEXT="clone" ID="eiVKQDo8J6" _mubu_text="%3Cspan%3Eclone%3C/span%3E" STYLE="fork">
            <node TEXT="在创建新进程的系统调用时，可以通过flags参数制定需要创建的namespace类型" ID="wbhHvGEaYa" _mubu_text="%3Cspan%3E%E5%9C%A8%E5%88%9B%E5%BB%BA%E6%96%B0%E8%BF%9B%E7%A8%8B%E7%9A%84%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8%E6%97%B6%EF%BC%8C%E5%8F%AF%E4%BB%A5%E9%80%9A%E8%BF%87flags%E5%8F%82%E6%95%B0%E5%88%B6%E5%AE%9A%E9%9C%80%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84namespace%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="setns" ID="Ac18DR4p0Z" _mubu_text="%3Cspan%3Esetns%3C/span%3E" STYLE="fork">
            <node TEXT="该系统调用可以让调用进程加入某个已经存在的namespace中" ID="ho6OGdFeNF" _mubu_text="%3Cspan%3E%E8%AF%A5%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8%E5%8F%AF%E4%BB%A5%E8%AE%A9%E8%B0%83%E7%94%A8%E8%BF%9B%E7%A8%8B%E5%8A%A0%E5%85%A5%E6%9F%90%E4%B8%AA%E5%B7%B2%E7%BB%8F%E5%AD%98%E5%9C%A8%E7%9A%84namespace%E4%B8%AD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="unshare" ID="zoCfOwUhnh" _mubu_text="%3Cspan%3Eunshare%3C/span%3E" STYLE="fork">
            <node TEXT="该系统调用可以将调用进程移动到新的namespace下" ID="n96jbEp019" _mubu_text="%3Cspan%3E%E8%AF%A5%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8%E5%8F%AF%E4%BB%A5%E5%B0%86%E8%B0%83%E7%94%A8%E8%BF%9B%E7%A8%8B%E7%A7%BB%E5%8A%A8%E5%88%B0%E6%96%B0%E7%9A%84namespace%E4%B8%8B%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="Namespace类型" ID="rHamLbAi7C" _mubu_text="%3Cspan%3ENamespace%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
          <node TEXT="IPC" ID="oR8z1bD9L5" _mubu_text="%3Cspan%3EIPC%3C/span%3E" STYLE="fork">
            <node TEXT="System V IPC和POSIX消息队列" ID="3MicljKZcd" _mubu_text="%3Cspan%3ESystem%20V%20IPC%E5%92%8CPOSIX%E6%B6%88%E6%81%AF%E9%98%9F%E5%88%97%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Network" ID="tqtMhqunJT" _mubu_text="%3Cspan%3ENetwork%3C/span%3E" STYLE="fork">
            <node TEXT="网络设备、网络协议栈、网络端口" ID="99N1ScFw6d" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E8%AE%BE%E5%A4%87%E3%80%81%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88%E3%80%81%E7%BD%91%E7%BB%9C%E7%AB%AF%E5%8F%A3%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="PID" ID="Z73VVjeGXO" _mubu_text="%3Cspan%3EPID%3C/span%3E" STYLE="fork">
            <node TEXT="进程" ID="evLn3gkBgi" _mubu_text="%3Cspan%3E%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Mount" ID="XhM2w2DfPK" _mubu_text="%3Cspan%3EMount%3C/span%3E" STYLE="fork">
            <node TEXT="挂载点" ID="8AazYeuIkD" _mubu_text="%3Cspan%3E%E6%8C%82%E8%BD%BD%E7%82%B9%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="UTS" ID="c3U1XyW4A5" _mubu_text="%3Cspan%3EUTS%3C/span%3E" STYLE="fork">
            <node TEXT="主机名和设备名" ID="T19TUCcbfI" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%9C%BA%E5%90%8D%E5%92%8C%E8%AE%BE%E5%A4%87%E5%90%8D%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="USR" ID="pe7iZxACaM" _mubu_text="%3Cspan%3EUSR%3C/span%3E" STYLE="fork">
            <node TEXT="用户名和用户组" ID="z5FbA5MqJd" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%90%8D%E5%92%8C%E7%94%A8%E6%88%B7%E7%BB%84%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="Cgroups" ID="fgoe9QO9z9" _mubu_text="%3Cspan%3ECgroups%3C/span%3E" STYLE="fork">
        <node TEXT="作用" ID="ZIsLUe6FPj" _mubu_text="%3Cspan%3E%E4%BD%9C%E7%94%A8%3C/span%3E" STYLE="fork">
          <node TEXT="对资源的配额和度量" ID="p7NeWVuvVJ" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%B5%84%E6%BA%90%E7%9A%84%E9%85%8D%E9%A2%9D%E5%92%8C%E5%BA%A6%E9%87%8F%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="类型" ID="xmSGc2G9OU" _mubu_text="%3Cspan%3E%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
          <node TEXT="blkio" ID="GP43wtou69" _mubu_text="%3Cspan%3Eblkio%3C/span%3E" STYLE="fork">
            <node TEXT="限制每个块设备的输入输出控制，例如：磁盘、光盘、USB等" ID="OfNgm4GSDn" _mubu_text="%3Cspan%3E%E9%99%90%E5%88%B6%E6%AF%8F%E4%B8%AA%E5%9D%97%E8%AE%BE%E5%A4%87%E7%9A%84%E8%BE%93%E5%85%A5%E8%BE%93%E5%87%BA%E6%8E%A7%E5%88%B6%EF%BC%8C%E4%BE%8B%E5%A6%82%EF%BC%9A%E7%A3%81%E7%9B%98%E3%80%81%E5%85%89%E7%9B%98%E3%80%81USB%E7%AD%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="CPU" ID="b8EzYtmlFn" _mubu_text="%3Cspan%3ECPU%3C/span%3E" STYLE="fork">
            <node TEXT="使用调度程序为cgroupp任务提供对CPU的访问" ID="wWwWV8G6eH" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E8%B0%83%E5%BA%A6%E7%A8%8B%E5%BA%8F%E4%B8%BAcgroupp%E4%BB%BB%E5%8A%A1%E6%8F%90%E4%BE%9B%E5%AF%B9CPU%E7%9A%84%E8%AE%BF%E9%97%AE%3C/span%3E" STYLE="fork"/>
            <node TEXT="子系统" ID="y9osY08Kuj" _mubu_text="%3Cspan%3E%E5%AD%90%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
              <node TEXT="cpu.shares" ID="nMfm4xdaFu" _mubu_text="%3Cspan%3Ecpu.shares%3C/span%3E" STYLE="fork">
                <node TEXT="可出让的能获得CPU使用时间的相对值" ID="4BZoIpNzV8" _mubu_text="%3Cspan%3E%E5%8F%AF%E5%87%BA%E8%AE%A9%E7%9A%84%E8%83%BD%E8%8E%B7%E5%BE%97CPU%E4%BD%BF%E7%94%A8%E6%97%B6%E9%97%B4%E7%9A%84%E7%9B%B8%E5%AF%B9%E5%80%BC%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="cpu.cfs_period_us" ID="Q3qDrzt9cF" _mubu_text="%3Cspan%3Ecpu.cfs_period_us%3C/span%3E" STYLE="fork">
                <node TEXT="用来配置时间周期长度，单位为us(微秒)" ID="gmK6GDyzPd" _mubu_text="%3Cspan%3E%E7%94%A8%E6%9D%A5%E9%85%8D%E7%BD%AE%E6%97%B6%E9%97%B4%E5%91%A8%E6%9C%9F%E9%95%BF%E5%BA%A6%EF%BC%8C%E5%8D%95%E4%BD%8D%E4%B8%BAus(%E5%BE%AE%E7%A7%92)%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="cpu.cfs_quota_us" ID="tlS9qelKSG" _mubu_text="%3Cspan%3Ecpu.cfs_quota_us%3C/span%3E" STYLE="fork">
                <node TEXT="用来配置当前Cgroup在cfs_period_us时间内最多能使用的CPU时间数，单位为us(微秒)" ID="bD2jAdbsjO" _mubu_text="%3Cspan%3E%E7%94%A8%E6%9D%A5%E9%85%8D%E7%BD%AE%E5%BD%93%E5%89%8DCgroup%E5%9C%A8cfs_period_us%E6%97%B6%E9%97%B4%E5%86%85%E6%9C%80%E5%A4%9A%E8%83%BD%E4%BD%BF%E7%94%A8%E7%9A%84CPU%E6%97%B6%E9%97%B4%E6%95%B0%EF%BC%8C%E5%8D%95%E4%BD%8D%E4%B8%BAus(%E5%BE%AE%E7%A7%92)%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="cpu.stat" ID="NCrllq9D8i" _mubu_text="%3Cspan%3Ecpu.stat%3C/span%3E" STYLE="fork">
                <node TEXT="Cgroup 内的进程使用的CPU时间统计" ID="m2lO1bkMWL" _mubu_text="%3Cspan%3ECgroup%20%E5%86%85%E7%9A%84%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E7%9A%84CPU%E6%97%B6%E9%97%B4%E7%BB%9F%E8%AE%A1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="nr_periods" ID="Io8YcVQccq" _mubu_text="%3Cspan%3Enr_periods%3C/span%3E" STYLE="fork">
                <node TEXT="经过cpu.cfs_period_us的时间周期数量" ID="UP6C1fuSIX" _mubu_text="%3Cspan%3E%E7%BB%8F%E8%BF%87cpu.cfs_period_us%E7%9A%84%E6%97%B6%E9%97%B4%E5%91%A8%E6%9C%9F%E6%95%B0%E9%87%8F%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="nr_throttled" ID="PmqZ5F0oz3" _mubu_text="%3Cspan%3Enr_throttled%3C/span%3E" STYLE="fork">
                <node TEXT="在经过的周期内，有多少次因为进程在指定的时间周期内用光了配额时间而受到限制" ID="258DBn2SeP" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%BB%8F%E8%BF%87%E7%9A%84%E5%91%A8%E6%9C%9F%E5%86%85%EF%BC%8C%E6%9C%89%E5%A4%9A%E5%B0%91%E6%AC%A1%E5%9B%A0%E4%B8%BA%E8%BF%9B%E7%A8%8B%E5%9C%A8%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%91%A8%E6%9C%9F%E5%86%85%E7%94%A8%E5%85%89%E4%BA%86%E9%85%8D%E9%A2%9D%E6%97%B6%E9%97%B4%E8%80%8C%E5%8F%97%E5%88%B0%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="throttled_time" ID="NEPpvN8cfQ" _mubu_text="%3Cspan%3Ethrottled_time%3C/span%3E" STYLE="fork">
                <node TEXT="Cgroup中的进程被限制使用CPU的总用时，单位是ns(纳秒)" ID="CMm4mfAPzr" _mubu_text="%3Cspan%3ECgroup%E4%B8%AD%E7%9A%84%E8%BF%9B%E7%A8%8B%E8%A2%AB%E9%99%90%E5%88%B6%E4%BD%BF%E7%94%A8CPU%E7%9A%84%E6%80%BB%E7%94%A8%E6%97%B6%EF%BC%8C%E5%8D%95%E4%BD%8D%E6%98%AFns(%E7%BA%B3%E7%A7%92)%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="cpuacct" ID="BSmjqOFnn3" _mubu_text="%3Cspan%3Ecpuacct%3C/span%3E" STYLE="fork">
            <node TEXT="产生cgroup任务的CPU资源报告，用于统计Cgroup及其子Cgroup下进程的CPU的使用情况" ID="YsS5aVbzua" _mubu_text="%3Cspan%3E%E4%BA%A7%E7%94%9Fcgroup%E4%BB%BB%E5%8A%A1%E7%9A%84CPU%E8%B5%84%E6%BA%90%E6%8A%A5%E5%91%8A%EF%BC%8C%E7%94%A8%E4%BA%8E%E7%BB%9F%E8%AE%A1Cgroup%E5%8F%8A%E5%85%B6%E5%AD%90Cgroup%E4%B8%8B%E8%BF%9B%E7%A8%8B%E7%9A%84CPU%E7%9A%84%E4%BD%BF%E7%94%A8%E6%83%85%E5%86%B5%3C/span%3E" STYLE="fork"/>
            <node TEXT="子系统" ID="WgaQkHTrko" _mubu_text="%3Cspan%3E%E5%AD%90%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
              <node TEXT="cpuacct.usage" ID="5k3Xrewaat" _mubu_text="%3Cspan%3Ecpuacct.usage%3C/span%3E" STYLE="fork">
                <node TEXT="包含该Cgroup及其子Cgroup下进程使用CPU的时间，单位是ns(纳秒)" ID="D99GXBx98C" _mubu_text="%3Cspan%3E%E5%8C%85%E5%90%AB%E8%AF%A5Cgroup%E5%8F%8A%E5%85%B6%E5%AD%90Cgroup%E4%B8%8B%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8CPU%E7%9A%84%E6%97%B6%E9%97%B4%EF%BC%8C%E5%8D%95%E4%BD%8D%E6%98%AFns(%E7%BA%B3%E7%A7%92)%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="cpuacct.stat" ID="9jyYLoIqqZ" _mubu_text="%3Cspan%3Ecpuacct.stat%3C/span%3E" STYLE="fork">
                <node TEXT="包含该Cgroup及其子Cgroup下进程使用的CPU时间，以及用户态和内核态的时间" ID="v6fy5mCAjB" _mubu_text="%3Cspan%3E%E5%8C%85%E5%90%AB%E8%AF%A5Cgroup%E5%8F%8A%E5%85%B6%E5%AD%90Cgroup%E4%B8%8B%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E7%9A%84CPU%E6%97%B6%E9%97%B4%EF%BC%8C%E4%BB%A5%E5%8F%8A%E7%94%A8%E6%88%B7%E6%80%81%E5%92%8C%E5%86%85%E6%A0%B8%E6%80%81%E7%9A%84%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="cpuset" ID="AkGJhnDOvZ" _mubu_text="%3Cspan%3Ecpuset%3C/span%3E" STYLE="fork">
            <node TEXT="多核心CPU下，为cgroup任务分配单独的CPU和内存" ID="yfDluuYYrd" _mubu_text="%3Cspan%3E%E5%A4%9A%E6%A0%B8%E5%BF%83CPU%E4%B8%8B%EF%BC%8C%E4%B8%BAcgroup%E4%BB%BB%E5%8A%A1%E5%88%86%E9%85%8D%E5%8D%95%E7%8B%AC%E7%9A%84CPU%E5%92%8C%E5%86%85%E5%AD%98%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="devices" ID="tRUDgo7uIt" _mubu_text="%3Cspan%3Edevices%3C/span%3E" STYLE="fork">
            <node TEXT="允许或拒绝cgroup任务对设备的访问" ID="c3Tb2U2nlH" _mubu_text="%3Cspan%3E%E5%85%81%E8%AE%B8%E6%88%96%E6%8B%92%E7%BB%9Dcgroup%E4%BB%BB%E5%8A%A1%E5%AF%B9%E8%AE%BE%E5%A4%87%E7%9A%84%E8%AE%BF%E9%97%AE%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="freezer" ID="UfvSEBQhkE" _mubu_text="%3Cspan%3Efreezer%3C/span%3E" STYLE="fork">
            <node TEXT="暂停或恢复cgroup任务" ID="PraS5upHER" _mubu_text="%3Cspan%3E%E6%9A%82%E5%81%9C%E6%88%96%E6%81%A2%E5%A4%8Dcgroup%E4%BB%BB%E5%8A%A1%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="memory" ID="R6Pw3xbZVM" _mubu_text="%3Cspan%3Ememory%3C/span%3E" STYLE="fork">
            <node TEXT="设置每个cgroup的内存限制以及产生内存资源报告" ID="Sm509w9PBc" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E6%AF%8F%E4%B8%AAcgroup%E7%9A%84%E5%86%85%E5%AD%98%E9%99%90%E5%88%B6%E4%BB%A5%E5%8F%8A%E4%BA%A7%E7%94%9F%E5%86%85%E5%AD%98%E8%B5%84%E6%BA%90%E6%8A%A5%E5%91%8A%3C/span%3E" STYLE="fork"/>
            <node TEXT="子系统" ID="BrIjI0HrTj" _mubu_text="%3Cspan%3E%E5%AD%90%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
              <node TEXT="memory.usage_in_bytes" ID="KVKHYkJfGC" _mubu_text="%3Cspan%3Ememory.usage_in_bytes%3C/span%3E" STYLE="fork">
                <node TEXT="cgroup下进程使用的内存，包含cgroup及其子cgroup下的进程使用的内存" ID="hxbLS31RWx" _mubu_text="%3Cspan%3Ecgroup%E4%B8%8B%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E7%9A%84%E5%86%85%E5%AD%98%EF%BC%8C%E5%8C%85%E5%90%ABcgroup%E5%8F%8A%E5%85%B6%E5%AD%90cgroup%E4%B8%8B%E7%9A%84%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E7%9A%84%E5%86%85%E5%AD%98%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="memory.max_usage_in_bytes" ID="NolX6ZnGa1" _mubu_text="%3Cspan%3Ememory.max_usage_in_bytes%3C/span%3E" STYLE="fork">
                <node TEXT="cgroup 下进程使用内存的最大值，包含子cgroup的内存使用量" ID="nvbQNOOUbr" _mubu_text="%3Cspan%3Ecgroup%20%E4%B8%8B%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E5%86%85%E5%AD%98%E7%9A%84%E6%9C%80%E5%A4%A7%E5%80%BC%EF%BC%8C%E5%8C%85%E5%90%AB%E5%AD%90cgroup%E7%9A%84%E5%86%85%E5%AD%98%E4%BD%BF%E7%94%A8%E9%87%8F%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="memory.limit_in_bytes" ID="PgaeQmRg8g" _mubu_text="%3Cspan%3Ememory.limit_in_bytes%3C/span%3E" STYLE="fork">
                <node TEXT="设置Cgroup下进程最多能使用的内存。如果设置为-1，表示对该cgroup的内存使用不做限制" ID="QC2OLNlBH6" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AECgroup%E4%B8%8B%E8%BF%9B%E7%A8%8B%E6%9C%80%E5%A4%9A%E8%83%BD%E4%BD%BF%E7%94%A8%E7%9A%84%E5%86%85%E5%AD%98%E3%80%82%E5%A6%82%E6%9E%9C%E8%AE%BE%E7%BD%AE%E4%B8%BA-1%EF%BC%8C%E8%A1%A8%E7%A4%BA%E5%AF%B9%E8%AF%A5cgroup%E7%9A%84%E5%86%85%E5%AD%98%E4%BD%BF%E7%94%A8%E4%B8%8D%E5%81%9A%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="memory.soft_limit_in_bytes" ID="cYVmCmhW6F" _mubu_text="%3Cspan%3Ememory.soft_limit_in_bytes%3C/span%3E" STYLE="fork">
                <node TEXT="这个限制并不会阻止进程使用超过限额的内存，只是在系统内存足够时，会优先回收超过限额的内存，使之向限定值靠拢" ID="ShWCuMbX5t" _mubu_text="%3Cspan%3E%E8%BF%99%E4%B8%AA%E9%99%90%E5%88%B6%E5%B9%B6%E4%B8%8D%E4%BC%9A%E9%98%BB%E6%AD%A2%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E8%B6%85%E8%BF%87%E9%99%90%E9%A2%9D%E7%9A%84%E5%86%85%E5%AD%98%EF%BC%8C%E5%8F%AA%E6%98%AF%E5%9C%A8%E7%B3%BB%E7%BB%9F%E5%86%85%E5%AD%98%E8%B6%B3%E5%A4%9F%E6%97%B6%EF%BC%8C%E4%BC%9A%E4%BC%98%E5%85%88%E5%9B%9E%E6%94%B6%E8%B6%85%E8%BF%87%E9%99%90%E9%A2%9D%E7%9A%84%E5%86%85%E5%AD%98%EF%BC%8C%E4%BD%BF%E4%B9%8B%E5%90%91%E9%99%90%E5%AE%9A%E5%80%BC%E9%9D%A0%E6%8B%A2%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="memory.oom_control" ID="5BDsufNOtn" _mubu_text="%3Cspan%3Ememory.oom_control%3C/span%3E" STYLE="fork">
                <node TEXT="设置是否在Cgroup中使用OOM Killer。默认为使用。当属于该cgroup的进程使用的内存超过最大的限定值时，会立刻被OOM Killer处理" ID="LNx2sXzz5n" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E6%98%AF%E5%90%A6%E5%9C%A8Cgroup%E4%B8%AD%E4%BD%BF%E7%94%A8OOM%20Killer%E3%80%82%E9%BB%98%E8%AE%A4%E4%B8%BA%E4%BD%BF%E7%94%A8%E3%80%82%E5%BD%93%E5%B1%9E%E4%BA%8E%E8%AF%A5cgroup%E7%9A%84%E8%BF%9B%E7%A8%8B%E4%BD%BF%E7%94%A8%E7%9A%84%E5%86%85%E5%AD%98%E8%B6%85%E8%BF%87%E6%9C%80%E5%A4%A7%E7%9A%84%E9%99%90%E5%AE%9A%E5%80%BC%E6%97%B6%EF%BC%8C%E4%BC%9A%E7%AB%8B%E5%88%BB%E8%A2%ABOOM%20Killer%E5%A4%84%E7%90%86%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="net_cls" ID="HILHHaOrRs" _mubu_text="%3Cspan%3Enet_cls%3C/span%3E" STYLE="fork">
            <node TEXT="标记每个网络包以供cgroup方便实用" ID="DdghbQWz6B" _mubu_text="%3Cspan%3E%E6%A0%87%E8%AE%B0%E6%AF%8F%E4%B8%AA%E7%BD%91%E7%BB%9C%E5%8C%85%E4%BB%A5%E4%BE%9Bcgroup%E6%96%B9%E4%BE%BF%E5%AE%9E%E7%94%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="ns" ID="QHvObKWEdB" _mubu_text="%3Cspan%3Ens%3C/span%3E" STYLE="fork">
            <node TEXT="名称空间子系统" ID="ow1JBEi6hj" _mubu_text="%3Cspan%3E%E5%90%8D%E7%A7%B0%E7%A9%BA%E9%97%B4%E5%AD%90%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="pid" ID="rcWFKEMxJj" _mubu_text="%3Cspan%3Epid%3C/span%3E" STYLE="fork">
            <node TEXT="进程标识子系统" ID="hCq1dD28X6" _mubu_text="%3Cspan%3E%E8%BF%9B%E7%A8%8B%E6%A0%87%E8%AF%86%E5%AD%90%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="文件系统" ID="u8nq4tBX9z" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
        <node TEXT="Union FS" ID="YeIdjtZfzq" _mubu_text="%3Cspan%3EUnion%20FS%3C/span%3E" STYLE="fork">
          <node TEXT="将不同目录挂载到同一个虚拟文件系统下的文件系统" ID="F2ZLzKTJtC" _mubu_text="%3Cspan%3E%E5%B0%86%E4%B8%8D%E5%90%8C%E7%9B%AE%E5%BD%95%E6%8C%82%E8%BD%BD%E5%88%B0%E5%90%8C%E4%B8%80%E4%B8%AA%E8%99%9A%E6%8B%9F%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E4%B8%8B%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Docker文件系统--rootfs" ID="pXPLwA7Tjd" _mubu_text="%3Cspan%3EDocker%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F--rootfs%3C/span%3E" STYLE="fork">
          <node TEXT="包含Linux操作系统所有文件和目录，但不包含Bootfs(Bootloader和Kernel)" ID="GGoKON4BgJ" _mubu_text="%3Cspan%3E%E5%8C%85%E5%90%ABLinux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E6%89%80%E6%9C%89%E6%96%87%E4%BB%B6%E5%92%8C%E7%9B%AE%E5%BD%95%EF%BC%8C%E4%BD%86%E4%B8%8D%E5%8C%85%E5%90%ABBootfs(Bootloader%E5%92%8CKernel)%3C/span%3E" STYLE="fork"/>
          <node TEXT="多个增量rootfs联合挂载成一个完整的rootfs" ID="mT7PopZgMH" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AA%E5%A2%9E%E9%87%8Frootfs%E8%81%94%E5%90%88%E6%8C%82%E8%BD%BD%E6%88%90%E4%B8%80%E4%B8%AA%E5%AE%8C%E6%95%B4%E7%9A%84rootfs%3C/span%3E" STYLE="fork"/>
          <node TEXT="由于镜像具有共享特性，对容器进行写操作时，依赖存储驱动的CoW(copy-on-write)和用时分配机制" ID="MbQFWv5KEp" _mubu_text="%3Cspan%3E%E7%94%B1%E4%BA%8E%E9%95%9C%E5%83%8F%E5%85%B7%E6%9C%89%E5%85%B1%E4%BA%AB%E7%89%B9%E6%80%A7%EF%BC%8C%E5%AF%B9%E5%AE%B9%E5%99%A8%E8%BF%9B%E8%A1%8C%E5%86%99%E6%93%8D%E4%BD%9C%E6%97%B6%EF%BC%8C%E4%BE%9D%E8%B5%96%E5%AD%98%E5%82%A8%E9%A9%B1%E5%8A%A8%E7%9A%84CoW(copy-on-write)%E5%92%8C%E7%94%A8%E6%97%B6%E5%88%86%E9%85%8D%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork">
            <node TEXT="写时复制" ID="nqoBQ7CBkb" _mubu_text="%3Cspan%3E%E5%86%99%E6%97%B6%E5%A4%8D%E5%88%B6%3C/span%3E" STYLE="fork">
              <node TEXT="需要对镜像提供的文件修改时，该文件会从镜像的文件系统复制到容器的可写成的文件系统进行修改，镜像内的文件不会改变" ID="1l3FFff8ax" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E5%AF%B9%E9%95%9C%E5%83%8F%E6%8F%90%E4%BE%9B%E7%9A%84%E6%96%87%E4%BB%B6%E4%BF%AE%E6%94%B9%E6%97%B6%EF%BC%8C%E8%AF%A5%E6%96%87%E4%BB%B6%E4%BC%9A%E4%BB%8E%E9%95%9C%E5%83%8F%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E5%A4%8D%E5%88%B6%E5%88%B0%E5%AE%B9%E5%99%A8%E7%9A%84%E5%8F%AF%E5%86%99%E6%88%90%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E8%BF%9B%E8%A1%8C%E4%BF%AE%E6%94%B9%EF%BC%8C%E9%95%9C%E5%83%8F%E5%86%85%E7%9A%84%E6%96%87%E4%BB%B6%E4%B8%8D%E4%BC%9A%E6%94%B9%E5%8F%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="不同容器对文件的修改都相互独立、互不影响" ID="htDIuJybYr" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%90%8C%E5%AE%B9%E5%99%A8%E5%AF%B9%E6%96%87%E4%BB%B6%E7%9A%84%E4%BF%AE%E6%94%B9%E9%83%BD%E7%9B%B8%E4%BA%92%E7%8B%AC%E7%AB%8B%E3%80%81%E4%BA%92%E4%B8%8D%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="用时分配" ID="lKg9ZLBDWb" _mubu_text="%3Cspan%3E%E7%94%A8%E6%97%B6%E5%88%86%E9%85%8D%3C/span%3E" STYLE="fork">
              <node TEXT="按需分配空间，当一个文件被创建出来后，才会分配空间" ID="qWkfTz7UvJ" _mubu_text="%3Cspan%3E%E6%8C%89%E9%9C%80%E5%88%86%E9%85%8D%E7%A9%BA%E9%97%B4%EF%BC%8C%E5%BD%93%E4%B8%80%E4%B8%AA%E6%96%87%E4%BB%B6%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%87%BA%E6%9D%A5%E5%90%8E%EF%BC%8C%E6%89%8D%E4%BC%9A%E5%88%86%E9%85%8D%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="驱动" ID="xV3aMGb92F" _mubu_text="%3Cspan%3E%E9%A9%B1%E5%8A%A8%3C/span%3E" STYLE="fork">
          <node TEXT="AUFS" ID="1vZICa3F6B" _mubu_text="%3Cspan%3EAUFS%3C/span%3E" STYLE="fork"/>
          <node TEXT="OverlayFS" ID="wMgdz1nwCc" _mubu_text="%3Cspan%3EOverlayFS%3C/span%3E" STYLE="fork"/>
          <node TEXT="Device Mapper" ID="AO4MgpySRL" _mubu_text="%3Cspan%3EDevice%20Mapper%3C/span%3E" STYLE="fork"/>
          <node TEXT="BtrFS" ID="g3vuvBlxi0" _mubu_text="%3Cspan%3EBtrFS%3C/span%3E" STYLE="fork"/>
          <node TEXT="ZFS" ID="WoveQYbqQl" _mubu_text="%3Cspan%3EZFS%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="OCI（Open Container Initiative)" ID="WJY4VDP16i" _mubu_text="%3Cspan%3EOCI%EF%BC%88Open%20Container%20Initiative)%3C/span%3E" STYLE="fork">
          <node TEXT="镜像标准" ID="1xfHj9mGPk" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E6%A0%87%E5%87%86%3C/span%3E" STYLE="fork">
            <node TEXT="如何打包" ID="AMWm8kgZTB" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E6%89%93%E5%8C%85%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="运行时标准" ID="bW2Lqn1YAO" _mubu_text="%3Cspan%3E%E8%BF%90%E8%A1%8C%E6%97%B6%E6%A0%87%E5%87%86%3C/span%3E" STYLE="fork">
            <node TEXT="如何解压应用包并运行" ID="Lnft9yE5md" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E8%A7%A3%E5%8E%8B%E5%BA%94%E7%94%A8%E5%8C%85%E5%B9%B6%E8%BF%90%E8%A1%8C%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="分发标准" ID="SnjLxr9woA" _mubu_text="%3Cspan%3E%E5%88%86%E5%8F%91%E6%A0%87%E5%87%86%3C/span%3E" STYLE="fork">
            <node TEXT="如何分发容器镜像" ID="8WMStZyJhS" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%88%86%E5%8F%91%E5%AE%B9%E5%99%A8%E9%95%9C%E5%83%8F%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="网络" ID="60KRynCwOK" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork">
        <node TEXT="Null（--net=None)" ID="KOhv09Ren2" _mubu_text="%3Cspan%3ENull%EF%BC%88--net=None)%3C/span%3E" STYLE="fork">
          <node TEXT="把容器放入独立的网络空间但不做任何网络配置" ID="BNCOsxRvLk" _mubu_text="%3Cspan%3E%E6%8A%8A%E5%AE%B9%E5%99%A8%E6%94%BE%E5%85%A5%E7%8B%AC%E7%AB%8B%E7%9A%84%E7%BD%91%E7%BB%9C%E7%A9%BA%E9%97%B4%E4%BD%86%E4%B8%8D%E5%81%9A%E4%BB%BB%E4%BD%95%E7%BD%91%E7%BB%9C%E9%85%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Host" ID="J7F1JuLQxe" _mubu_text="%3Cspan%3EHost%3C/span%3E" STYLE="fork">
          <node TEXT="使用主机网络命名空间，复用主机网络" ID="ijEVfRIWEP" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E4%B8%BB%E6%9C%BA%E7%BD%91%E7%BB%9C%E5%91%BD%E5%90%8D%E7%A9%BA%E9%97%B4%EF%BC%8C%E5%A4%8D%E7%94%A8%E4%B8%BB%E6%9C%BA%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Container" ID="eBKGpaZIBa" _mubu_text="%3Cspan%3EContainer%3C/span%3E" STYLE="fork">
          <node TEXT="使用其他容器的网络" ID="qHOZvw6FP0" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E5%85%B6%E4%BB%96%E5%AE%B9%E5%99%A8%E7%9A%84%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Bridge（--net=bridge）" ID="hDdLZQDJmX" _mubu_text="%3Cspan%3EBridge%EF%BC%88--net=bridge%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="使用Linux网桥(docker0)和iptables提供容器互联，容器和网桥通过veth pair连接" ID="FDlbopFSfI" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8Linux%E7%BD%91%E6%A1%A5(docker0)%E5%92%8Ciptables%E6%8F%90%E4%BE%9B%E5%AE%B9%E5%99%A8%E4%BA%92%E8%81%94%EF%BC%8C%E5%AE%B9%E5%99%A8%E5%92%8C%E7%BD%91%E6%A1%A5%E9%80%9A%E8%BF%87veth%20pair%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Overlay" ID="RIeeaH4QS0" _mubu_text="%3Cspan%3EOverlay%3C/span%3E" STYLE="fork">
          <node TEXT="网络封包" ID="t1LuUOC16N" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%B0%81%E5%8C%85%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Underlay" ID="6ncXYNl9cY" _mubu_text="%3Cspan%3EUnderlay%3C/span%3E" STYLE="fork">
          <node TEXT="使用现有底层网络，为每个容器配置可路由的网络IP" ID="K9pYIV3wKM" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E7%8E%B0%E6%9C%89%E5%BA%95%E5%B1%82%E7%BD%91%E7%BB%9C%EF%BC%8C%E4%B8%BA%E6%AF%8F%E4%B8%AA%E5%AE%B9%E5%99%A8%E9%85%8D%E7%BD%AE%E5%8F%AF%E8%B7%AF%E7%94%B1%E7%9A%84%E7%BD%91%E7%BB%9CIP%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="镜像构建" ID="zELBOiMAhZ" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E6%9E%84%E5%BB%BA%3C/span%3E" STYLE="fork">
        <node TEXT="构建上下文" ID="o7ghsrBxES" _mubu_text="%3Cspan%3E%E6%9E%84%E5%BB%BA%E4%B8%8A%E4%B8%8B%E6%96%87%3C/span%3E" STYLE="fork">
          <node TEXT="执行docker build时所处的目录被称为构建上下文" ID="3JgTwNxwg9" _mubu_text="%3Cspan%3E%E6%89%A7%E8%A1%8C%3C/span%3E%3Cspan%20class=%22codespan%22%3Edocker%20build%3C/span%3E%3Cspan%3E%E6%97%B6%E6%89%80%E5%A4%84%E7%9A%84%E7%9B%AE%E5%BD%95%E8%A2%AB%E7%A7%B0%E4%B8%BA%E6%9E%84%E5%BB%BA%E4%B8%8A%E4%B8%8B%E6%96%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="默认使用当前目录的Dockerfile，也可以使用-f指定" ID="kn0JRojmSF" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E4%BD%BF%E7%94%A8%E5%BD%93%E5%89%8D%E7%9B%AE%E5%BD%95%E7%9A%84Dockerfile%EF%BC%8C%E4%B9%9F%E5%8F%AF%E4%BB%A5%E4%BD%BF%E7%94%A8-f%E6%8C%87%E5%AE%9A%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Dockerfile最佳实践" ID="rpwWsAaJcY" _mubu_text="%3Cspan%3EDockerfile%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5%3C/span%3E" STYLE="fork">
          <node TEXT="不安装无用软件包" ID="Kp9GsSL1vK" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%AE%89%E8%A3%85%E6%97%A0%E7%94%A8%E8%BD%AF%E4%BB%B6%E5%8C%85%3C/span%3E" STYLE="fork"/>
          <node TEXT="控制奖项中同时运行的进程数，每个镜像应该只有一个进程" ID="wKgkM0UC9a" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%A5%96%E9%A1%B9%E4%B8%AD%E5%90%8C%E6%97%B6%E8%BF%90%E8%A1%8C%E7%9A%84%E8%BF%9B%E7%A8%8B%E6%95%B0%EF%BC%8C%E6%AF%8F%E4%B8%AA%E9%95%9C%E5%83%8F%E5%BA%94%E8%AF%A5%E5%8F%AA%E6%9C%89%E4%B8%80%E4%B8%AA%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT="无法避免同一镜像运行多进程时，选择合理的初始化进程（init process）" ID="LUEyn8Pg8p" _mubu_text="%3Cspan%3E%E6%97%A0%E6%B3%95%E9%81%BF%E5%85%8D%E5%90%8C%E4%B8%80%E9%95%9C%E5%83%8F%E8%BF%90%E8%A1%8C%E5%A4%9A%E8%BF%9B%E7%A8%8B%E6%97%B6%EF%BC%8C%E9%80%89%E6%8B%A9%E5%90%88%E7%90%86%E7%9A%84%E5%88%9D%E5%A7%8B%E5%8C%96%E8%BF%9B%E7%A8%8B%EF%BC%88init%20process%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="捕获SIGTERM信号并完成子进程的优雅终止" ID="UiJE8BqI4s" _mubu_text="%3Cspan%3E%E6%8D%95%E8%8E%B7SIGTERM%E4%BF%A1%E5%8F%B7%E5%B9%B6%E5%AE%8C%E6%88%90%E5%AD%90%E8%BF%9B%E7%A8%8B%E7%9A%84%E4%BC%98%E9%9B%85%E7%BB%88%E6%AD%A2%3C/span%3E" STYLE="fork"/>
            <node TEXT="负责清理退出的子进程以避免僵尸进程" ID="rC05DWyprs" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%B4%A3%E6%B8%85%E7%90%86%E9%80%80%E5%87%BA%E7%9A%84%E5%AD%90%E8%BF%9B%E7%A8%8B%E4%BB%A5%E9%81%BF%E5%85%8D%E5%83%B5%E5%B0%B8%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
            <node TEXT="开源项目：htts://github.com/krallin/tini" ID="sEftZ7BASl" _mubu_text="%3Cspan%3E%E5%BC%80%E6%BA%90%E9%A1%B9%E7%9B%AE%EF%BC%9Ahtts://%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://github.com/krallin/tini%22%3E%3Cspan%20class=%22content-link-text%22%3Egithub.com/krallin/tini%3C/span%3E%3C/a%3E" STYLE="fork"/>
          </node>
          <node TEXT="最小化层级数" ID="CfFer9P5Ya" _mubu_text="%3Cspan%3E%E6%9C%80%E5%B0%8F%E5%8C%96%E5%B1%82%E7%BA%A7%E6%95%B0%3C/span%3E" STYLE="fork">
            <node TEXT="RUN、COPY、ADD 会创建新层，其他只创建临时层，不会增加镜像大小" ID="vp2PsJSx1a" _mubu_text="%3Cspan%20class=%22codespan%22%3ERUN%3C/span%3E%3Cspan%3E%E3%80%81%3C/span%3E%3Cspan%20class=%22codespan%22%3ECOPY%3C/span%3E%3Cspan%3E%E3%80%81%3C/span%3E%3Cspan%20class=%22codespan%22%3EADD%3C/span%3E%3Cspan%3E%20%E4%BC%9A%E5%88%9B%E5%BB%BA%E6%96%B0%E5%B1%82%EF%BC%8C%E5%85%B6%E4%BB%96%E5%8F%AA%E5%88%9B%E5%BB%BA%E4%B8%B4%E6%97%B6%E5%B1%82%EF%BC%8C%E4%B8%8D%E4%BC%9A%E5%A2%9E%E5%8A%A0%E9%95%9C%E5%83%8F%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="多条RUN命令可以通过连字符连接成一条指令以减少层数" ID="whHnN1qAJ2" _mubu_text="%3Cspan%3E%E5%A4%9A%E6%9D%A1%3C/span%3E%3Cspan%20class=%22codespan%22%3ERUN%3C/span%3E%3Cspan%3E%E5%91%BD%E4%BB%A4%E5%8F%AF%E4%BB%A5%E9%80%9A%E8%BF%87%E8%BF%9E%E5%AD%97%E7%AC%A6%E8%BF%9E%E6%8E%A5%E6%88%90%E4%B8%80%E6%9D%A1%E6%8C%87%E4%BB%A4%E4%BB%A5%E5%87%8F%E5%B0%91%E5%B1%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
            <node TEXT="通过多段构建减少镜像层数" ID="09UdLT05n2" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%A4%9A%E6%AE%B5%E6%9E%84%E5%BB%BA%E5%87%8F%E5%B0%91%E9%95%9C%E5%83%8F%E5%B1%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="将多行参数按字母排序，可减少可能出现的重复参数，并提高可读性" ID="KHw5r1YNbi" _mubu_text="%3Cspan%3E%E5%B0%86%E5%A4%9A%E8%A1%8C%E5%8F%82%E6%95%B0%E6%8C%89%E5%AD%97%E6%AF%8D%E6%8E%92%E5%BA%8F%EF%BC%8C%E5%8F%AF%E5%87%8F%E5%B0%91%E5%8F%AF%E8%83%BD%E5%87%BA%E7%8E%B0%E7%9A%84%E9%87%8D%E5%A4%8D%E5%8F%82%E6%95%B0%EF%BC%8C%E5%B9%B6%E6%8F%90%E9%AB%98%E5%8F%AF%E8%AF%BB%E6%80%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="把变更频率低的编译指令优先构建以便放在镜像底层以有效利用build cache" ID="gu4Cs2nVXU" _mubu_text="%3Cspan%3E%E6%8A%8A%E5%8F%98%E6%9B%B4%E9%A2%91%E7%8E%87%E4%BD%8E%E7%9A%84%E7%BC%96%E8%AF%91%E6%8C%87%E4%BB%A4%E4%BC%98%E5%85%88%E6%9E%84%E5%BB%BA%E4%BB%A5%E4%BE%BF%E6%94%BE%E5%9C%A8%E9%95%9C%E5%83%8F%E5%BA%95%E5%B1%82%E4%BB%A5%E6%9C%89%E6%95%88%E5%88%A9%E7%94%A8build%20cache%3C/span%3E" STYLE="fork"/>
          <node TEXT="复制文件时，每个文件应独立复制，可确保某个文件变更时，只影响文件对应的缓存" ID="nZuixrK5lJ" _mubu_text="%3Cspan%3E%E5%A4%8D%E5%88%B6%E6%96%87%E4%BB%B6%E6%97%B6%EF%BC%8C%E6%AF%8F%E4%B8%AA%E6%96%87%E4%BB%B6%E5%BA%94%E7%8B%AC%E7%AB%8B%E5%A4%8D%E5%88%B6%EF%BC%8C%E5%8F%AF%E7%A1%AE%E4%BF%9D%E6%9F%90%E4%B8%AA%E6%96%87%E4%BB%B6%E5%8F%98%E6%9B%B4%E6%97%B6%EF%BC%8C%E5%8F%AA%E5%BD%B1%E5%93%8D%E6%96%87%E4%BB%B6%E5%AF%B9%E5%BA%94%E7%9A%84%E7%BC%93%E5%AD%98%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="Docker优劣势" ID="rELdXAAJtw" _mubu_text="%3Cspan%3EDocker%E4%BC%98%E5%8A%A3%E5%8A%BF%3C/span%3E" STYLE="fork">
        <node TEXT="优势" ID="gbUGWe2FrP" _mubu_text="%3Cspan%3E%E4%BC%98%E5%8A%BF%3C/span%3E" STYLE="fork">
          <node TEXT="资源利用率高" ID="Za072Ypmdz" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E5%88%A9%E7%94%A8%E7%8E%87%E9%AB%98%3C/span%3E" STYLE="fork"/>
          <node TEXT="部署方便" ID="ILz7QjUp1z" _mubu_text="%3Cspan%3E%E9%83%A8%E7%BD%B2%E6%96%B9%E4%BE%BF%3C/span%3E" STYLE="fork"/>
          <node TEXT="快速回滚" ID="rqMbHUWK1D" _mubu_text="%3Cspan%3E%E5%BF%AB%E9%80%9F%E5%9B%9E%E6%BB%9A%3C/span%3E" STYLE="fork"/>
          <node TEXT="隔离性好" ID="Xxev50EneQ" _mubu_text="%3Cspan%3E%E9%9A%94%E7%A6%BB%E6%80%A7%E5%A5%BD%3C/span%3E" STYLE="fork">
            <node TEXT="应用的运行环境和宿主机环境无关，完全由镜像控制，一台物理机上部署多种环境的镜像" ID="cM8lfHYbDH" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E7%9A%84%E8%BF%90%E8%A1%8C%E7%8E%AF%E5%A2%83%E5%92%8C%E5%AE%BF%E4%B8%BB%E6%9C%BA%E7%8E%AF%E5%A2%83%E6%97%A0%E5%85%B3%EF%BC%8C%E5%AE%8C%E5%85%A8%E7%94%B1%E9%95%9C%E5%83%8F%E6%8E%A7%E5%88%B6%EF%BC%8C%E4%B8%80%E5%8F%B0%E7%89%A9%E7%90%86%E6%9C%BA%E4%B8%8A%E9%83%A8%E7%BD%B2%E5%A4%9A%E7%A7%8D%E7%8E%AF%E5%A2%83%E7%9A%84%E9%95%9C%E5%83%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="多个应用版本可以并存在机器上" ID="0iCCJmPr2h" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AA%E5%BA%94%E7%94%A8%E7%89%88%E6%9C%AC%E5%8F%AF%E4%BB%A5%E5%B9%B6%E5%AD%98%E5%9C%A8%E6%9C%BA%E5%99%A8%E4%B8%8A%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="镜像增量分发" ID="zL5yhk2EdV" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E5%A2%9E%E9%87%8F%E5%88%86%E5%8F%91%3C/span%3E" STYLE="fork">
            <node TEXT="由于采用了UnionFS，支持不同的目录挂载到同一个虚拟文件系统下，并实现一种layer的概念，每次发布只传输变化的部分，节约带宽" ID="15GMW3Yy0m" _mubu_text="%3Cspan%3E%E7%94%B1%E4%BA%8E%E9%87%87%E7%94%A8%E4%BA%86UnionFS%EF%BC%8C%E6%94%AF%E6%8C%81%E4%B8%8D%E5%90%8C%E7%9A%84%E7%9B%AE%E5%BD%95%E6%8C%82%E8%BD%BD%E5%88%B0%E5%90%8C%E4%B8%80%E4%B8%AA%E8%99%9A%E6%8B%9F%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E4%B8%8B%EF%BC%8C%E5%B9%B6%E5%AE%9E%E7%8E%B0%E4%B8%80%E7%A7%8Dlayer%E7%9A%84%E6%A6%82%E5%BF%B5%EF%BC%8C%E6%AF%8F%E6%AC%A1%E5%8F%91%E5%B8%83%E5%8F%AA%E4%BC%A0%E8%BE%93%E5%8F%98%E5%8C%96%E7%9A%84%E9%83%A8%E5%88%86%EF%BC%8C%E8%8A%82%E7%BA%A6%E5%B8%A6%E5%AE%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="社区活跃" ID="h7z4nSDn63" _mubu_text="%3Cspan%3E%E7%A4%BE%E5%8C%BA%E6%B4%BB%E8%B7%83%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="劣势" ID="u0pvcpLgDi" _mubu_text="%3Cspan%3E%E5%8A%A3%E5%8A%BF%3C/span%3E" STYLE="fork">
          <node TEXT="不适用所有场景，例如Windows环境等" ID="UAwt1BaEaD" _mubu_text="%3Cspan%3E%E4%B8%8D%E9%80%82%E7%94%A8%E6%89%80%E6%9C%89%E5%9C%BA%E6%99%AF%EF%BC%8C%E4%BE%8B%E5%A6%82Windows%E7%8E%AF%E5%A2%83%E7%AD%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="隔离性较差、因共享同一个内核，洞和攻击更加有可能进入到底层的操作系统" ID="7MrKbfvjyW" _mubu_text="%3Cspan%3E%E9%9A%94%E7%A6%BB%E6%80%A7%E8%BE%83%E5%B7%AE%E3%80%81%E5%9B%A0%E5%85%B1%E4%BA%AB%E5%90%8C%E4%B8%80%E4%B8%AA%E5%86%85%E6%A0%B8%EF%BC%8C%E6%B4%9E%E5%92%8C%E6%94%BB%E5%87%BB%E6%9B%B4%E5%8A%A0%E6%9C%89%E5%8F%AF%E8%83%BD%E8%BF%9B%E5%85%A5%E5%88%B0%E5%BA%95%E5%B1%82%E7%9A%84%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="K8S架构原则和设计对象" ID="VrZ4PvMWmU" _mubu_text="%3Cspan%3EK8S%E6%9E%B6%E6%9E%84%E5%8E%9F%E5%88%99%E5%92%8C%E8%AE%BE%E8%AE%A1%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="K8S设计理念" ID="vSDNz6KT3Q" _mubu_text="%3Cspan%3EK8S%E8%AE%BE%E8%AE%A1%E7%90%86%E5%BF%B5%3C/span%3E" STYLE="fork">
        <node TEXT="可扩展性" ID="wro3ckjj0x" _mubu_text="%3Cspan%3E%E5%8F%AF%E6%89%A9%E5%B1%95%E6%80%A7%3C/span%3E" STYLE="fork">
          <node TEXT="基于CRD的扩展" ID="C9nQAV4PVH" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8ECRD%E7%9A%84%E6%89%A9%E5%B1%95%3C/span%3E" STYLE="fork"/>
          <node TEXT="插件化的生态系统" ID="GH1wqoOmGF" _mubu_text="%3Cspan%3E%E6%8F%92%E4%BB%B6%E5%8C%96%E7%9A%84%E7%94%9F%E6%80%81%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="高可用" ID="kZRwfxntx0" _mubu_text="%3Cspan%3E%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork">
          <node TEXT="基于replicaset、statefulset的应用高可用" ID="ERMoKTQeaP" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8Ereplicaset%E3%80%81statefulset%E7%9A%84%E5%BA%94%E7%94%A8%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="k8s组件本身高可用" ID="AYa4BUmyDV" _mubu_text="%3Cspan%3Ek8s%E7%BB%84%E4%BB%B6%E6%9C%AC%E8%BA%AB%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="可移植性" ID="9LTaCeRCC4" _mubu_text="%3Cspan%3E%E5%8F%AF%E7%A7%BB%E6%A4%8D%E6%80%A7%3C/span%3E" STYLE="fork">
          <node TEXT="支持多种主机系统" ID="bzCRGCuAC2" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E5%A4%9A%E7%A7%8D%E4%B8%BB%E6%9C%BA%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
          <node TEXT="支持多种基础架构" ID="lgT8i8OnOQ" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E5%A4%9A%E7%A7%8D%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%3C/span%3E" STYLE="fork"/>
          <node TEXT="支持多云和混合云" ID="wPNwAqV32E" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E5%A4%9A%E4%BA%91%E5%92%8C%E6%B7%B7%E5%90%88%E4%BA%91%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="安全" ID="PnbTMC7tdP" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork">
          <node TEXT="基于TLS提供服务" ID="mOi6doU5Pf" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8ETLS%E6%8F%90%E4%BE%9B%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="ServiceAccount和user" ID="cl28mIiv0j" _mubu_text="%3Cspan%3EServiceAccount%E5%92%8Cuser%3C/span%3E" STYLE="fork"/>
          <node TEXT="基于namespace的隔离" ID="778bzaBX3r" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8Enamespace%E7%9A%84%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork"/>
          <node TEXT="secret" ID="MR32KSHLNP" _mubu_text="%3Cspan%3Esecret%3C/span%3E" STYLE="fork"/>
          <node TEXT="Taint" ID="A3LmovTZep" _mubu_text="%3Cspan%3ETaint%3C/span%3E" STYLE="fork"/>
          <node TEXT="PSP" ID="OEr9QHu8UP" _mubu_text="%3Cspan%3EPSP%3C/span%3E" STYLE="fork"/>
          <node TEXT="networkpolicy" ID="FR42Yz0bW9" _mubu_text="%3Cspan%3Enetworkpolicy%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="分层架构" ID="clD3b3Gmw1" _mubu_text="%3Cspan%3E%E5%88%86%E5%B1%82%E6%9E%B6%E6%9E%84%3C/span%3E" STYLE="fork">
        <node TEXT="核心层" ID="grmrZKMoDg" _mubu_text="%3Cspan%3E%E6%A0%B8%E5%BF%83%E5%B1%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="应用层" ID="sVNknjgemW" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%B1%82%3C/span%3E" STYLE="fork">
          <node TEXT="部署" ID="qQXrkur3Cb" _mubu_text="%3Cspan%3E%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork">
            <node TEXT="无状态应用" ID="47QNZWx77v" _mubu_text="%3Cspan%3E%E6%97%A0%E7%8A%B6%E6%80%81%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="有状态应用" ID="132XKxzyfs" _mubu_text="%3Cspan%3E%E6%9C%89%E7%8A%B6%E6%80%81%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="批处理任务" ID="Dzvi8JvoXt" _mubu_text="%3Cspan%3E%E6%89%B9%E5%A4%84%E7%90%86%E4%BB%BB%E5%8A%A1%3C/span%3E" STYLE="fork"/>
            <node TEXT="集群应用" ID="E2CesMyHH7" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="路由" ID="30ZMkObrYp" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%3C/span%3E" STYLE="fork">
            <node TEXT="服务发现" ID="31As9KsU7s" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="fork"/>
            <node TEXT="DNS解析" ID="KyeZxY8T7p" _mubu_text="%3Cspan%3EDNS%E8%A7%A3%E6%9E%90%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="管理层" ID="jNq3qtvN5Q" _mubu_text="%3Cspan%3E%E7%AE%A1%E7%90%86%E5%B1%82%3C/span%3E" STYLE="fork">
          <node TEXT="系统调度" ID="5bUZZ8gcVi" _mubu_text="%3Cspan%3E%E7%B3%BB%E7%BB%9F%E8%B0%83%E5%BA%A6%3C/span%3E" STYLE="fork">
            <node TEXT="基础设施" ID="ZeaeupKt0A" _mubu_text="%3Cspan%3E%E5%9F%BA%E7%A1%80%E8%AE%BE%E6%96%BD%3C/span%3E" STYLE="fork"/>
            <node TEXT="容器" ID="hZJzcYVpk8" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="网络的度量" ID="X1J99ia3Zb" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E7%9A%84%E5%BA%A6%E9%87%8F%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="自动化" ID="K7VkSQkosI" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%8C%96%3C/span%3E" STYLE="fork">
            <node TEXT="自动扩展" ID="FpuVCnvXve" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E6%89%A9%E5%B1%95%3C/span%3E" STYLE="fork"/>
            <node TEXT="动态Provision" ID="LJZSiLgT4g" _mubu_text="%3Cspan%3E%E5%8A%A8%E6%80%81Provision%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="策略管理" ID="gzhw9vCp5m" _mubu_text="%3Cspan%3E%E7%AD%96%E7%95%A5%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
            <node TEXT="RBAC" ID="AKM7CXkrep" _mubu_text="%3Cspan%3ERBAC%3C/span%3E" STYLE="fork"/>
            <node TEXT="Quota" ID="Fsp9WV2Y9p" _mubu_text="%3Cspan%3EQuota%3C/span%3E" STYLE="fork"/>
            <node TEXT="PSP" ID="6f06jOB9va" _mubu_text="%3Cspan%3EPSP%3C/span%3E" STYLE="fork"/>
            <node TEXT="NetworkPolicy" ID="5lsqLBmYC1" _mubu_text="%3Cspan%3ENetworkPolicy%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="接口层" ID="bWDVkfnlOG" _mubu_text="%3Cspan%3E%E6%8E%A5%E5%8F%A3%E5%B1%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="生态系统" ID="65mGzrSiqh" _mubu_text="%3Cspan%3E%E7%94%9F%E6%80%81%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="API设计原则" ID="Ws5ycVmI1M" _mubu_text="%3Cspan%3EAPI%E8%AE%BE%E8%AE%A1%E5%8E%9F%E5%88%99%3C/span%3E" STYLE="fork">
        <node TEXT="所有API都应是声明式的" ID="PgMPASO5MB" _mubu_text="%3Cspan%3E%E6%89%80%E6%9C%89API%E9%83%BD%E5%BA%94%E6%98%AF%E5%A3%B0%E6%98%8E%E5%BC%8F%E7%9A%84%3C/span%3E" STYLE="fork"/>
        <node TEXT="API对象是彼此互补而且可组合的" ID="Et03vlpC7m" _mubu_text="%3Cspan%3EAPI%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%BD%BC%E6%AD%A4%E4%BA%92%E8%A1%A5%E8%80%8C%E4%B8%94%E5%8F%AF%E7%BB%84%E5%90%88%E7%9A%84%3C/span%3E" STYLE="fork"/>
        <node TEXT="高层API以操作意图为基础设计" ID="jM6CIoQVhg" _mubu_text="%3Cspan%3E%E9%AB%98%E5%B1%82API%E4%BB%A5%E6%93%8D%E4%BD%9C%E6%84%8F%E5%9B%BE%E4%B8%BA%E5%9F%BA%E7%A1%80%E8%AE%BE%E8%AE%A1%3C/span%3E" STYLE="fork"/>
        <node TEXT="底层API根据高层API的控制需要设计" ID="v8BgbJ4tIB" _mubu_text="%3Cspan%3E%E5%BA%95%E5%B1%82API%E6%A0%B9%E6%8D%AE%E9%AB%98%E5%B1%82API%E7%9A%84%E6%8E%A7%E5%88%B6%E9%9C%80%E8%A6%81%E8%AE%BE%E8%AE%A1%3C/span%3E" STYLE="fork"/>
        <node TEXT="尽量避免简单封装，不要有在外部API无法显式知道的内部隐藏的机制" ID="MipUUys2wJ" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E9%81%BF%E5%85%8D%E7%AE%80%E5%8D%95%E5%B0%81%E8%A3%85%EF%BC%8C%E4%B8%8D%E8%A6%81%E6%9C%89%E5%9C%A8%E5%A4%96%E9%83%A8API%E6%97%A0%E6%B3%95%E6%98%BE%E5%BC%8F%E7%9F%A5%E9%81%93%E7%9A%84%E5%86%85%E9%83%A8%E9%9A%90%E8%97%8F%E7%9A%84%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork"/>
        <node TEXT="API操作复杂度与对象数量成正比" ID="zL3XG9EQ6C" _mubu_text="%3Cspan%3EAPI%E6%93%8D%E4%BD%9C%E5%A4%8D%E6%9D%82%E5%BA%A6%E4%B8%8E%E5%AF%B9%E8%B1%A1%E6%95%B0%E9%87%8F%E6%88%90%E6%AD%A3%E6%AF%94%3C/span%3E" STYLE="fork"/>
        <node TEXT="API对象状态不能依赖于网络连接状态" ID="4KAI24CUoy" _mubu_text="%3Cspan%3EAPI%E5%AF%B9%E8%B1%A1%E7%8A%B6%E6%80%81%E4%B8%8D%E8%83%BD%E4%BE%9D%E8%B5%96%E4%BA%8E%E7%BD%91%E7%BB%9C%E8%BF%9E%E6%8E%A5%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
        <node TEXT="尽量避免让操作机制依赖于全局状态" ID="QFe9KbTHCC" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E9%81%BF%E5%85%8D%E8%AE%A9%E6%93%8D%E4%BD%9C%E6%9C%BA%E5%88%B6%E4%BE%9D%E8%B5%96%E4%BA%8E%E5%85%A8%E5%B1%80%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="架构设计原则" ID="Eo2RactW73" _mubu_text="%3Cspan%3E%E6%9E%B6%E6%9E%84%E8%AE%BE%E8%AE%A1%E5%8E%9F%E5%88%99%3C/span%3E" STYLE="fork">
        <node TEXT="只有APIServer可以直接访问etcd存储，其他服务必须通过K8S API来访问集群状态" ID="ZGecETVStc" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%9C%89APIServer%E5%8F%AF%E4%BB%A5%E7%9B%B4%E6%8E%A5%E8%AE%BF%E9%97%AEetcd%E5%AD%98%E5%82%A8%EF%BC%8C%E5%85%B6%E4%BB%96%E6%9C%8D%E5%8A%A1%E5%BF%85%E9%A1%BB%E9%80%9A%E8%BF%87K8S%20API%E6%9D%A5%E8%AE%BF%E9%97%AE%E9%9B%86%E7%BE%A4%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
        <node TEXT="单节点故障不应该影响集群的状态" ID="LkzFDj5CxC" _mubu_text="%3Cspan%3E%E5%8D%95%E8%8A%82%E7%82%B9%E6%95%85%E9%9A%9C%E4%B8%8D%E5%BA%94%E8%AF%A5%E5%BD%B1%E5%93%8D%E9%9B%86%E7%BE%A4%E7%9A%84%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
        <node TEXT="在没有新请求的情况下，所有组件应该在故障恢复后继续执行上次最后收到的请求(比如网络分区或服务重启等)" ID="boKrTtQKvP" _mubu_text="%3Cspan%3E%E5%9C%A8%E6%B2%A1%E6%9C%89%E6%96%B0%E8%AF%B7%E6%B1%82%E7%9A%84%E6%83%85%E5%86%B5%E4%B8%8B%EF%BC%8C%E6%89%80%E6%9C%89%E7%BB%84%E4%BB%B6%E5%BA%94%E8%AF%A5%E5%9C%A8%E6%95%85%E9%9A%9C%E6%81%A2%E5%A4%8D%E5%90%8E%E7%BB%A7%E7%BB%AD%E6%89%A7%E8%A1%8C%E4%B8%8A%E6%AC%A1%E6%9C%80%E5%90%8E%E6%94%B6%E5%88%B0%E7%9A%84%E8%AF%B7%E6%B1%82(%E6%AF%94%E5%A6%82%E7%BD%91%E7%BB%9C%E5%88%86%E5%8C%BA%E6%88%96%E6%9C%8D%E5%8A%A1%E9%87%8D%E5%90%AF%E7%AD%89)%3C/span%3E" STYLE="fork"/>
        <node TEXT="所有组件都应该在内存中保持所需要的状态，APIServer将状态写入etcd存储，而其他组件则通过APIServer更新并监听所有的变化" ID="1DEUAXaYx5" _mubu_text="%3Cspan%3E%E6%89%80%E6%9C%89%E7%BB%84%E4%BB%B6%E9%83%BD%E5%BA%94%E8%AF%A5%E5%9C%A8%E5%86%85%E5%AD%98%E4%B8%AD%E4%BF%9D%E6%8C%81%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E7%8A%B6%E6%80%81%EF%BC%8CAPIServer%E5%B0%86%E7%8A%B6%E6%80%81%E5%86%99%E5%85%A5etcd%E5%AD%98%E5%82%A8%EF%BC%8C%E8%80%8C%E5%85%B6%E4%BB%96%E7%BB%84%E4%BB%B6%E5%88%99%E9%80%9A%E8%BF%87APIServer%E6%9B%B4%E6%96%B0%E5%B9%B6%E7%9B%91%E5%90%AC%E6%89%80%E6%9C%89%E7%9A%84%E5%8F%98%E5%8C%96%3C/span%3E" STYLE="fork"/>
        <node TEXT="优先使用事件监听而不是轮训" ID="fEi2xwz1gT" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E4%BD%BF%E7%94%A8%E4%BA%8B%E4%BB%B6%E7%9B%91%E5%90%AC%E8%80%8C%E4%B8%8D%E6%98%AF%E8%BD%AE%E8%AE%AD%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="引导原则(Bootstrapping)原则" ID="JxFyhiivkd" _mubu_text="%3Cspan%3E%E5%BC%95%E5%AF%BC%E5%8E%9F%E5%88%99(Bootstrapping)%E5%8E%9F%E5%88%99%3C/span%3E" STYLE="fork">
        <node TEXT="Self-hosting是目标" ID="Ny6C2EiMh7" _mubu_text="%3Cspan%3ESelf-hosting%E6%98%AF%E7%9B%AE%E6%A0%87%3C/span%3E" STYLE="fork"/>
        <node TEXT="减少依赖，特别是稳态运行的依赖" ID="aTglZ902CW" _mubu_text="%3Cspan%3E%E5%87%8F%E5%B0%91%E4%BE%9D%E8%B5%96%EF%BC%8C%E7%89%B9%E5%88%AB%E6%98%AF%E7%A8%B3%E6%80%81%E8%BF%90%E8%A1%8C%E7%9A%84%E4%BE%9D%E8%B5%96%3C/span%3E" STYLE="fork"/>
        <node TEXT="通过分层的原则管理依赖" ID="lZFn5CNob0" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%88%86%E5%B1%82%E7%9A%84%E5%8E%9F%E5%88%99%E7%AE%A1%E7%90%86%E4%BE%9D%E8%B5%96%3C/span%3E" STYLE="fork"/>
        <node TEXT="循环依赖问题的原则" ID="piyxuF1PZR" _mubu_text="%3Cspan%3E%E5%BE%AA%E7%8E%AF%E4%BE%9D%E8%B5%96%E9%97%AE%E9%A2%98%E7%9A%84%E5%8E%9F%E5%88%99%3C/span%3E" STYLE="fork">
          <node TEXT="同时还接受其他方式的数据输入(比如本地文件等)，这样在其他服务不可用时还可以手动配置引导服务" ID="Kpnbws6H7V" _mubu_text="%3Cspan%3E%E5%90%8C%E6%97%B6%E8%BF%98%E6%8E%A5%E5%8F%97%E5%85%B6%E4%BB%96%E6%96%B9%E5%BC%8F%E7%9A%84%E6%95%B0%E6%8D%AE%E8%BE%93%E5%85%A5(%E6%AF%94%E5%A6%82%E6%9C%AC%E5%9C%B0%E6%96%87%E4%BB%B6%E7%AD%89)%EF%BC%8C%E8%BF%99%E6%A0%B7%E5%9C%A8%E5%85%B6%E4%BB%96%E6%9C%8D%E5%8A%A1%E4%B8%8D%E5%8F%AF%E7%94%A8%E6%97%B6%E8%BF%98%E5%8F%AF%E4%BB%A5%E6%89%8B%E5%8A%A8%E9%85%8D%E7%BD%AE%E5%BC%95%E5%AF%BC%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="状态应该是可恢复或可重新发现的" ID="AcoeSPTIK8" _mubu_text="%3Cspan%3E%E7%8A%B6%E6%80%81%E5%BA%94%E8%AF%A5%E6%98%AF%E5%8F%AF%E6%81%A2%E5%A4%8D%E6%88%96%E5%8F%AF%E9%87%8D%E6%96%B0%E5%8F%91%E7%8E%B0%E7%9A%84%3C/span%3E" STYLE="fork"/>
          <node TEXT="支持简单的启动临时实例来创建稳态运行所需要的状态，使用分布式锁或文件锁等来协调不同状态的切换(通常称为 pivoting 技术)" ID="ukHqVN3rpz" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E7%AE%80%E5%8D%95%E7%9A%84%E5%90%AF%E5%8A%A8%E4%B8%B4%E6%97%B6%E5%AE%9E%E4%BE%8B%E6%9D%A5%E5%88%9B%E5%BB%BA%E7%A8%B3%E6%80%81%E8%BF%90%E8%A1%8C%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E7%8A%B6%E6%80%81%EF%BC%8C%E4%BD%BF%E7%94%A8%E5%88%86%E5%B8%83%E5%BC%8F%E9%94%81%E6%88%96%E6%96%87%E4%BB%B6%E9%94%81%E7%AD%89%E6%9D%A5%E5%8D%8F%E8%B0%83%E4%B8%8D%E5%90%8C%E7%8A%B6%E6%80%81%E7%9A%84%E5%88%87%E6%8D%A2(%E9%80%9A%E5%B8%B8%E7%A7%B0%E4%B8%BA%20pivoting%20%E6%8A%80%E6%9C%AF)%3C/span%3E" STYLE="fork"/>
          <node TEXT="自动重启异常退出的服务，比如副本或者进程管理器等" ID="OXq1huXF3g" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E9%87%8D%E5%90%AF%E5%BC%82%E5%B8%B8%E9%80%80%E5%87%BA%E7%9A%84%E6%9C%8D%E5%8A%A1%EF%BC%8C%E6%AF%94%E5%A6%82%E5%89%AF%E6%9C%AC%E6%88%96%E8%80%85%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E5%99%A8%E7%AD%89%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="K8S组件" ID="GalJZckGqf" _mubu_text="%3Cspan%3EK8S%E7%BB%84%E4%BB%B6%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="控制平面组件" ID="U0Rlb0l4Yd" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6%3C/span%3E" STYLE="fork">
        <node TEXT="kube-apiserver" ID="lRD7yoerw8" _mubu_text="%3Cspan%3Ekube-apiserver%3C/span%3E" STYLE="fork">
          <node TEXT="这是kubernetes控制面板中唯一带有用户可访问API以及用户可交互的组件。API服务器会暴露一个RESTful的kubernetes API并使用JSON格式的清单（manifest files）" ID="CrMWxQCDcO" _mubu_text="%3Cspan%3E%E8%BF%99%E6%98%AFkubernetes%E6%8E%A7%E5%88%B6%E9%9D%A2%E6%9D%BF%E4%B8%AD%E5%94%AF%E4%B8%80%E5%B8%A6%E6%9C%89%E7%94%A8%E6%88%B7%E5%8F%AF%E8%AE%BF%E9%97%AEAPI%E4%BB%A5%E5%8F%8A%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BA%A4%E4%BA%92%E7%9A%84%E7%BB%84%E4%BB%B6%E3%80%82API%E6%9C%8D%E5%8A%A1%E5%99%A8%E4%BC%9A%E6%9A%B4%E9%9C%B2%E4%B8%80%E4%B8%AARESTful%E7%9A%84kubernetes%20API%E5%B9%B6%E4%BD%BF%E7%94%A8JSON%E6%A0%BC%E5%BC%8F%E7%9A%84%E6%B8%85%E5%8D%95%EF%BC%88manifest%20files%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="功能" ID="eCGcwvEudg" _mubu_text="%3Cspan%3E%E5%8A%9F%E8%83%BD%3C/span%3E" STYLE="fork">
            <node TEXT="提供其他模块之间的数据交互和通信的枢纽" ID="kTPUqQk1bm" _mubu_text="%3Cspan%3E%E6%8F%90%E4%BE%9B%E5%85%B6%E4%BB%96%E6%A8%A1%E5%9D%97%E4%B9%8B%E9%97%B4%E7%9A%84%E6%95%B0%E6%8D%AE%E4%BA%A4%E4%BA%92%E5%92%8C%E9%80%9A%E4%BF%A1%E7%9A%84%E6%9E%A2%E7%BA%BD%3C/span%3E" STYLE="fork">
              <node TEXT="其他模块通过APIServer查询或修改数据，只有APIServer才可以直接操作etcd" ID="I1uERbmFC5" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E6%A8%A1%E5%9D%97%E9%80%9A%E8%BF%87APIServer%E6%9F%A5%E8%AF%A2%E6%88%96%E4%BF%AE%E6%94%B9%E6%95%B0%E6%8D%AE%EF%BC%8C%E5%8F%AA%E6%9C%89APIServer%E6%89%8D%E5%8F%AF%E4%BB%A5%E7%9B%B4%E6%8E%A5%E6%93%8D%E4%BD%9Cetcd%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="提供etcd数据缓存以减少集群对etcd的访问" ID="bWoDyLXvL5" _mubu_text="%3Cspan%3E%E6%8F%90%E4%BE%9Betcd%E6%95%B0%E6%8D%AE%E7%BC%93%E5%AD%98%E4%BB%A5%E5%87%8F%E5%B0%91%E9%9B%86%E7%BE%A4%E5%AF%B9etcd%E7%9A%84%E8%AE%BF%E9%97%AE%3C/span%3E" STYLE="fork"/>
            <node TEXT="提供管理集群的REST API接口" ID="gonXKyKQu8" _mubu_text="%3Cspan%3E%E6%8F%90%E4%BE%9B%E7%AE%A1%E7%90%86%E9%9B%86%E7%BE%A4%E7%9A%84REST%20API%E6%8E%A5%E5%8F%A3%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="认证Authentication" ID="GwRGYpEoON" _mubu_text="%3Cspan%3E%E8%AE%A4%E8%AF%81Authentication%3C/span%3E" STYLE="fork">
            <node TEXT="认证方式" ID="Em06vrQUpz" _mubu_text="%3Cspan%3E%E8%AE%A4%E8%AF%81%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
              <node TEXT="X509" ID="T1TDHFvid2" _mubu_text="%3Cspan%3EX509%3C/span%3E" STYLE="fork"/>
              <node TEXT="静态Token" ID="eNxAyUpjA3" _mubu_text="%3Cspan%3E%E9%9D%99%E6%80%81Token%3C/span%3E" STYLE="fork"/>
              <node TEXT="Bootstrap Token" ID="o98NvkdCyu" _mubu_text="%3Cspan%3EBootstrap%20Token%3C/span%3E" STYLE="fork"/>
              <node TEXT="静态密码文件" ID="0tA1PYU6Dx" _mubu_text="%3Cspan%3E%E9%9D%99%E6%80%81%E5%AF%86%E7%A0%81%E6%96%87%E4%BB%B6%3C/span%3E" STYLE="fork"/>
              <node TEXT="ServiceAccount" ID="GNx0lUNMgi" _mubu_text="%3Cspan%3EServiceAccount%3C/span%3E" STYLE="fork"/>
              <node TEXT="OpenID" ID="AViRXryz6v" _mubu_text="%3Cspan%3EOpenID%3C/span%3E" STYLE="fork"/>
              <node TEXT="webhook" ID="OwISNuOu9f" _mubu_text="%3Cspan%3Ewebhook%3C/span%3E" STYLE="fork">
                <node TEXT="格式" ID="2pHf24J1Yy" _mubu_text="%3Cspan%3E%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork">
                  <node TEXT="URL:https://authn.example.com/authenticate" ID="CAd47CPuuC" _mubu_text="%3Cspan%3EURL:%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22https://authn.example.com/authenticate%22%3E%3Cspan%20class=%22content-link-text%22%3Ehttps://authn.example.com/authenticate%3C/span%3E%3C/a%3E" STYLE="fork"/>
                  <node TEXT="Methos: POST" ID="ur3JmK9Xrd" _mubu_text="%3Cspan%3EMethos:%20POST%3C/span%3E" STYLE="fork"/>
                  <node TEXT="INPUT: { &quot;apiVersion&quot;: &quot;authentication.k8s.io/v1beta1&quot;, &quot;kind&quot;: &quot;TokenReview&quot;,&quot;spec&quot;: { &quot;token&quot;: &quot;(BEARERTOKEN)&quot; } }" ID="D61voLpIlD" _mubu_text="%3Cspan%3EINPUT:%20%7B%20%22apiVersion%22:%20%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://authentication.k8s.io/v1beta1%22%3E%3Cspan%20class=%22content-link-text%22%3Eauthentication.k8s.io/v1beta1%3C/span%3E%3C/a%3E%3Cspan%3E%22,%20%22kind%22:%20%22TokenReview%22,%22spec%22:%20%7B%20%22token%22:%20%22(BEARERTOKEN)%22%20%7D%20%7D%3C/span%3E" STYLE="fork"/>
                  <node TEXT="OUTPUT：" ID="JEGxoVCrpG" _mubu_text="%3Cspan%3EOUTPUT%EF%BC%9A%3C/span%3E" STYLE="fork"/>
                  <node TEXT="{&quot;apiVersion&quot;: &quot;authentication.k8s.io/v1beta1&quot;,&quot;kind&quot;: &quot;TokenReview&quot;,&quot;status&quot;: {&quot;authenticated&quot;: true,&quot;user&quot;: {&quot;username&quot;: &quot;janedoe@example.com&quot;,&quot;uid&quot;: &quot;42&quot;,&quot;groups&quot;: [&quot;developers&quot;,&quot;qa&quot;]}}}" ID="9i3Rkm0SZF" _mubu_text="%3Cspan%3E%7B%22apiVersion%22:%20%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://authentication.k8s.io/v1beta1%22%3E%3Cspan%20class=%22content-link-text%22%3Eauthentication.k8s.io/v1beta1%3C/span%3E%3C/a%3E%3Cspan%3E%22,%22kind%22:%20%22TokenReview%22,%22status%22:%20%7B%22authenticated%22:%20true,%22user%22:%20%7B%22username%22:%20%22janedoe@example.com%22,%22uid%22:%20%2242%22,%22groups%22:%20%5B%22developers%22,%22qa%22%5D%7D%7D%7D%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="匿名请求" ID="MVxD76DO1L" _mubu_text="%3Cspan%3E%E5%8C%BF%E5%90%8D%E8%AF%B7%E6%B1%82%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="陷阱" ID="ZnXLIpJ0fE" _mubu_text="%3Cspan%3E%E9%99%B7%E9%98%B1%3C/span%3E" STYLE="fork">
              <node TEXT="keystone 抛出401→retry→controller指数级back off→retry request积压→Keystone导致服务无法恢复" ID="BkblavPgZy" _mubu_text="%3Cspan%3Ekeystone%20%E6%8A%9B%E5%87%BA401%E2%86%92retry%E2%86%92controller%E6%8C%87%E6%95%B0%E7%BA%A7back%20off%E2%86%92retry%20request%E7%A7%AF%E5%8E%8B%E2%86%92Keystone%E5%AF%BC%E8%87%B4%E6%9C%8D%E5%8A%A1%E6%97%A0%E6%B3%95%E6%81%A2%E5%A4%8D%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="解决方案" ID="cf1nwIdWXg" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
              <node TEXT="Circuit break" ID="FGfgRIf24l" _mubu_text="%3Cspan%3ECircuit%20break%3C/span%3E" STYLE="fork"/>
              <node TEXT="Rate limit" ID="5infxrtRjy" _mubu_text="%3Cspan%3ERate%20limit%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="授权Authorization" ID="qcjPg3FqZy" _mubu_text="%3Cspan%3E%E6%8E%88%E6%9D%83Authorization%3C/span%3E" STYLE="fork">
            <node TEXT="处理的请求属性" ID="QiDqOw6zVz" _mubu_text="%3Cspan%3E%E5%A4%84%E7%90%86%E7%9A%84%E8%AF%B7%E6%B1%82%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork">
              <node TEXT="user,group,extra" ID="ztVtRFnGKv" _mubu_text="%3Cspan%3Euser,group,extra%3C/span%3E" STYLE="fork"/>
              <node TEXT="API、请求方法(如get、post、update、patch和delete)和请求路径(如/api)" ID="c2oUsKfqNO" _mubu_text="%3Cspan%3EAPI%E3%80%81%E8%AF%B7%E6%B1%82%E6%96%B9%E6%B3%95(%E5%A6%82get%E3%80%81post%E3%80%81update%E3%80%81patch%E5%92%8Cdelete)%E5%92%8C%E8%AF%B7%E6%B1%82%E8%B7%AF%E5%BE%84(%E5%A6%82/api)%3C/span%3E" STYLE="fork"/>
              <node TEXT="请求资源和子资源" ID="hx2VOcTQmf" _mubu_text="%3Cspan%3E%E8%AF%B7%E6%B1%82%E8%B5%84%E6%BA%90%E5%92%8C%E5%AD%90%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
              <node TEXT="Namespace" ID="3QtWBgYprb" _mubu_text="%3Cspan%3ENamespace%3C/span%3E" STYLE="fork"/>
              <node TEXT="API Group" ID="OxjQFQn0dB" _mubu_text="%3Cspan%3EAPI%20Group%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="支持的授权插件" ID="wIDEVOQQJU" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E7%9A%84%E6%8E%88%E6%9D%83%E6%8F%92%E4%BB%B6%3C/span%3E" STYLE="fork">
              <node TEXT="ABAC" ID="wYAbm4X5i1" _mubu_text="%3Cspan%3EABAC%3C/span%3E" STYLE="fork"/>
              <node TEXT="RBAC" ID="EUeGMYjwl5" _mubu_text="%3Cspan%3ERBAC%3C/span%3E" STYLE="fork"/>
              <node TEXT="Webhook" ID="230l6hi6Q3" _mubu_text="%3Cspan%3EWebhook%3C/span%3E" STYLE="fork"/>
              <node TEXT="Node" ID="FzbYN012xY" _mubu_text="%3Cspan%3ENode%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="准入Admission（Mutating&amp;Valiating）" ID="iWp1abKJlA" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5Admission%EF%BC%88Mutating&amp;amp;Valiating%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="为资源增加自定义属性" ID="bSWEIwKDr3" _mubu_text="%3Cspan%3E%E4%B8%BA%E8%B5%84%E6%BA%90%E5%A2%9E%E5%8A%A0%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="只有当namespace中有有效用户信息时，我们才可以在namespace创建时，自动绑定用户权限，namespace才可用" ID="ISr4P5UjY7" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%9C%89%E5%BD%93namespace%E4%B8%AD%E6%9C%89%E6%9C%89%E6%95%88%E7%94%A8%E6%88%B7%E4%BF%A1%E6%81%AF%E6%97%B6%EF%BC%8C%E6%88%91%E4%BB%AC%E6%89%8D%E5%8F%AF%E4%BB%A5%E5%9C%A8namespace%E5%88%9B%E5%BB%BA%E6%97%B6%EF%BC%8C%E8%87%AA%E5%8A%A8%E7%BB%91%E5%AE%9A%E7%94%A8%E6%88%B7%E6%9D%83%E9%99%90%EF%BC%8Cnamespace%E6%89%8D%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="准入控制(Admission Control)在授权后对请求做进一步的验证或添加默认参数。不同于授权和认证只关心请求的用户和操作，准入控制还处理请求的内容，并且仅对创建、更新、删除或连接(如代理)等有效，而对读操作无效" ID="P3GWCgxhFi" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6(Admission%20Control)%E5%9C%A8%E6%8E%88%E6%9D%83%E5%90%8E%E5%AF%B9%E8%AF%B7%E6%B1%82%E5%81%9A%E8%BF%9B%E4%B8%80%E6%AD%A5%E7%9A%84%E9%AA%8C%E8%AF%81%E6%88%96%E6%B7%BB%E5%8A%A0%E9%BB%98%E8%AE%A4%E5%8F%82%E6%95%B0%E3%80%82%E4%B8%8D%E5%90%8C%E4%BA%8E%E6%8E%88%E6%9D%83%E5%92%8C%E8%AE%A4%E8%AF%81%E5%8F%AA%E5%85%B3%E5%BF%83%E8%AF%B7%E6%B1%82%E7%9A%84%E7%94%A8%E6%88%B7%E5%92%8C%E6%93%8D%E4%BD%9C%EF%BC%8C%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E8%BF%98%E5%A4%84%E7%90%86%E8%AF%B7%E6%B1%82%E7%9A%84%E5%86%85%E5%AE%B9%EF%BC%8C%E5%B9%B6%E4%B8%94%E4%BB%85%E5%AF%B9%E5%88%9B%E5%BB%BA%E3%80%81%E6%9B%B4%E6%96%B0%E3%80%81%E5%88%A0%E9%99%A4%E6%88%96%E8%BF%9E%E6%8E%A5(%E5%A6%82%E4%BB%A3%E7%90%86)%E7%AD%89%E6%9C%89%E6%95%88%EF%BC%8C%E8%80%8C%E5%AF%B9%E8%AF%BB%E6%93%8D%E4%BD%9C%E6%97%A0%E6%95%88%3C/span%3E" STYLE="fork"/>
            <node TEXT="准入控制支持同时开启多个插件，它们依次调用，只有全部插件都通过的请求才可以放过进入系统" ID="Hn2Uo0SX2h" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E6%94%AF%E6%8C%81%E5%90%8C%E6%97%B6%E5%BC%80%E5%90%AF%E5%A4%9A%E4%B8%AA%E6%8F%92%E4%BB%B6%EF%BC%8C%E5%AE%83%E4%BB%AC%E4%BE%9D%E6%AC%A1%E8%B0%83%E7%94%A8%EF%BC%8C%E5%8F%AA%E6%9C%89%E5%85%A8%E9%83%A8%E6%8F%92%E4%BB%B6%E9%83%BD%E9%80%9A%E8%BF%87%E7%9A%84%E8%AF%B7%E6%B1%82%E6%89%8D%E5%8F%AF%E4%BB%A5%E6%94%BE%E8%BF%87%E8%BF%9B%E5%85%A5%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
            <node TEXT="准入控制插件" ID="aMQS3hz3ur" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E6%8F%92%E4%BB%B6%3C/span%3E" STYLE="fork">
              <node TEXT="AlwaysAdmit" ID="0GxKRFF85l" _mubu_text="%3Cspan%3EAlwaysAdmit%3C/span%3E" STYLE="fork">
                <node TEXT="接受所有请求" ID="Jw43TMKnfn" _mubu_text="%3Cspan%3E%E6%8E%A5%E5%8F%97%E6%89%80%E6%9C%89%E8%AF%B7%E6%B1%82%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="AlwaysPullImages" ID="d4Fn5vptuy" _mubu_text="%3Cspan%3EAlwaysPullImages%3C/span%3E" STYLE="fork">
                <node TEXT="总是拉取最新镜像，在多租户场景下非常有用" ID="oitvDMMGpI" _mubu_text="%3Cspan%3E%E6%80%BB%E6%98%AF%E6%8B%89%E5%8F%96%E6%9C%80%E6%96%B0%E9%95%9C%E5%83%8F%EF%BC%8C%E5%9C%A8%E5%A4%9A%E7%A7%9F%E6%88%B7%E5%9C%BA%E6%99%AF%E4%B8%8B%E9%9D%9E%E5%B8%B8%E6%9C%89%E7%94%A8%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="DenyEscalatingExec" ID="bro0OeDYBf" _mubu_text="%3Cspan%3EDenyEscalatingExec%3C/span%3E" STYLE="fork">
                <node TEXT="禁止特权容器的exec和attach操作" ID="jJOayj0ox0" _mubu_text="%3Cspan%3E%E7%A6%81%E6%AD%A2%E7%89%B9%E6%9D%83%E5%AE%B9%E5%99%A8%E7%9A%84exec%E5%92%8Cattach%E6%93%8D%E4%BD%9C%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ImagePolicyWebhook" ID="bY6xVIZuoN" _mubu_text="%3Cspan%3EImagePolicyWebhook%3C/span%3E" STYLE="fork">
                <node TEXT="通过webhook决定image策略，需要同时配置--admission-control-config-file" ID="MrqRHENbbp" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87webhook%E5%86%B3%E5%AE%9Aimage%E7%AD%96%E7%95%A5%EF%BC%8C%E9%9C%80%E8%A6%81%E5%90%8C%E6%97%B6%E9%85%8D%E7%BD%AE--admission-control-config-file%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ServiceAccount" ID="rWshYTpNXk" _mubu_text="%3Cspan%3EServiceAccount%3C/span%3E" STYLE="fork">
                <node TEXT="自动创建默认ServiceAccount，并确保Pod引用的ServiceAccount已经存在" ID="QyWeMQ5H16" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%88%9B%E5%BB%BA%E9%BB%98%E8%AE%A4ServiceAccount%EF%BC%8C%E5%B9%B6%E7%A1%AE%E4%BF%9DPod%E5%BC%95%E7%94%A8%E7%9A%84ServiceAccount%E5%B7%B2%E7%BB%8F%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="SecurityContextDeny" ID="JSqLETRKtK" _mubu_text="%3Cspan%3ESecurityContextDeny%3C/span%3E" STYLE="fork">
                <node TEXT="拒绝包含非法SecurityContext配置的容器" ID="E6w9GBV3mK" _mubu_text="%3Cspan%3E%E6%8B%92%E7%BB%9D%E5%8C%85%E5%90%AB%E9%9D%9E%E6%B3%95SecurityContext%E9%85%8D%E7%BD%AE%E7%9A%84%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ResourceQuota" ID="0NssY9TiI4" _mubu_text="%3Cspan%3EResourceQuota%3C/span%3E" STYLE="fork">
                <node TEXT="限制Pod的请求不会超过配额，需要在namespace中创建一个ResourceQuota对象" ID="jW2dLXpxbL" _mubu_text="%3Cspan%3E%E9%99%90%E5%88%B6Pod%E7%9A%84%E8%AF%B7%E6%B1%82%E4%B8%8D%E4%BC%9A%E8%B6%85%E8%BF%87%E9%85%8D%E9%A2%9D%EF%BC%8C%E9%9C%80%E8%A6%81%E5%9C%A8namespace%E4%B8%AD%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AAResourceQuota%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="LimitRanger" ID="rSXjEmIN32" _mubu_text="%3Cspan%3ELimitRanger%3C/span%3E" STYLE="fork">
                <node TEXT="为Pod设置默认资源请求和限制，需要在namespace中创建一个LimitRange对象" ID="2pHKVzG3U5" _mubu_text="%3Cspan%3E%E4%B8%BAPod%E8%AE%BE%E7%BD%AE%E9%BB%98%E8%AE%A4%E8%B5%84%E6%BA%90%E8%AF%B7%E6%B1%82%E5%92%8C%E9%99%90%E5%88%B6%EF%BC%8C%E9%9C%80%E8%A6%81%E5%9C%A8namespace%E4%B8%AD%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AALimitRange%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="InitialResources" ID="P3oU2v4UXb" _mubu_text="%3Cspan%3EInitialResources%3C/span%3E" STYLE="fork">
                <node TEXT="根据镜像的历史使用记录，为容器设置默认资源请求和限制" ID="i2rnfhxD0V" _mubu_text="%3Cspan%3E%E6%A0%B9%E6%8D%AE%E9%95%9C%E5%83%8F%E7%9A%84%E5%8E%86%E5%8F%B2%E4%BD%BF%E7%94%A8%E8%AE%B0%E5%BD%95%EF%BC%8C%E4%B8%BA%E5%AE%B9%E5%99%A8%E8%AE%BE%E7%BD%AE%E9%BB%98%E8%AE%A4%E8%B5%84%E6%BA%90%E8%AF%B7%E6%B1%82%E5%92%8C%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="NamespaceLifecycle" ID="1AxaMBfcw2" _mubu_text="%3Cspan%3ENamespaceLifecycle%3C/span%3E" STYLE="fork">
                <node TEXT="确保处于termination状态的namespace不再接收新的对象创建请求，并拒绝请求不存在的namespace" ID="BVAFTaQFne" _mubu_text="%3Cspan%3E%E7%A1%AE%E4%BF%9D%E5%A4%84%E4%BA%8Etermination%E7%8A%B6%E6%80%81%E7%9A%84namespace%E4%B8%8D%E5%86%8D%E6%8E%A5%E6%94%B6%E6%96%B0%E7%9A%84%E5%AF%B9%E8%B1%A1%E5%88%9B%E5%BB%BA%E8%AF%B7%E6%B1%82%EF%BC%8C%E5%B9%B6%E6%8B%92%E7%BB%9D%E8%AF%B7%E6%B1%82%E4%B8%8D%E5%AD%98%E5%9C%A8%E7%9A%84namespace%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="DefaultStorageClass" ID="VXvlLHDg8k" _mubu_text="%3Cspan%3EDefaultStorageClass%3C/span%3E" STYLE="fork">
                <node TEXT="为PVC设置默认StorageClass" ID="Bac6xO7S2j" _mubu_text="%3Cspan%3E%E4%B8%BAPVC%E8%AE%BE%E7%BD%AE%E9%BB%98%E8%AE%A4StorageClass%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="DefaultTolerationSeconds" ID="6sOHXGRnBn" _mubu_text="%3Cspan%3EDefaultTolerationSeconds%3C/span%3E" STYLE="fork">
                <node TEXT="设置Pod的默认forgiveness toleration为5分钟" ID="ADyv3qajQQ" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AEPod%E7%9A%84%E9%BB%98%E8%AE%A4forgiveness%20toleration%E4%B8%BA5%E5%88%86%E9%92%9F%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="PodSecurityPolicy" ID="UlqvnG1zee" _mubu_text="%3Cspan%3EPodSecurityPolicy%3C/span%3E" STYLE="fork">
                <node TEXT="使用Pod Security Policies时必须开启" ID="6SEvlEpfCc" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8Pod%20Security%20Policies%E6%97%B6%E5%BF%85%E9%A1%BB%E5%BC%80%E5%90%AF%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="准入控制方案：" ID="4ax3UtHIBT" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E6%96%B9%E6%A1%88%EF%BC%9A%3C/span%3E" STYLE="fork">
                <node TEXT="预定义每个Namespace的ResourceQuota，并把spec保存为configmap" ID="VkB9qL8JLr" _mubu_text="%3Cspan%3E%E9%A2%84%E5%AE%9A%E4%B9%89%E6%AF%8F%E4%B8%AANamespace%E7%9A%84ResourceQuota%EF%BC%8C%E5%B9%B6%E6%8A%8Aspec%E4%BF%9D%E5%AD%98%E4%B8%BAconfigmap%3C/span%3E" STYLE="fork">
                  <node TEXT="用户可以创建多少个Pod" ID="18daUvwW9h" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BB%A5%E5%88%9B%E5%BB%BA%E5%A4%9A%E5%B0%91%E4%B8%AAPod%3C/span%3E" STYLE="fork">
                    <node TEXT="BestEffortPod" ID="Wy2dZTKtKD" _mubu_text="%3Cspan%3EBestEffortPod%3C/span%3E" STYLE="fork"/>
                    <node TEXT="QoSPod" ID="KmmSTAYq0f" _mubu_text="%3Cspan%3EQoSPod%3C/span%3E" STYLE="fork"/>
                  </node>
                  <node TEXT="用户可以创建多少个service" ID="UQV4eeRqof" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BB%A5%E5%88%9B%E5%BB%BA%E5%A4%9A%E5%B0%91%E4%B8%AAservice%3C/span%3E" STYLE="fork"/>
                  <node TEXT="用户可以创建多少个ingress" ID="IocrTWo5JT" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BB%A5%E5%88%9B%E5%BB%BA%E5%A4%9A%E5%B0%91%E4%B8%AAingress%3C/span%3E" STYLE="fork"/>
                  <node TEXT="用户可以创建多少个service VIP" ID="Smw7MsGXCI" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BB%A5%E5%88%9B%E5%BB%BA%E5%A4%9A%E5%B0%91%E4%B8%AAservice%20VIP%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="创建ResourceQuota Controller" ID="u63ShqHN44" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BAResourceQuota%20Controller%3C/span%3E" STYLE="fork">
                  <node TEXT="监控namespace创建事件，当namespace创建时，在该namespace创建对应的ResourceQuota 对象" ID="4QjBiDWYj5" _mubu_text="%3Cspan%3E%E7%9B%91%E6%8E%A7namespace%E5%88%9B%E5%BB%BA%E4%BA%8B%E4%BB%B6%EF%BC%8C%E5%BD%93namespace%E5%88%9B%E5%BB%BA%E6%97%B6%EF%BC%8C%E5%9C%A8%E8%AF%A5namespace%E5%88%9B%E5%BB%BA%E5%AF%B9%E5%BA%94%E7%9A%84ResourceQuota%20%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="apiserver中开启ResourceQuota的admission plugin" ID="HFuKX6IQZ4" _mubu_text="%3Cspan%3Eapiserver%E4%B8%AD%E5%BC%80%E5%90%AFResourceQuota%E7%9A%84admission%20plugin%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="NodeRestriction" ID="AVNTfE5QLx" _mubu_text="%3Cspan%3ENodeRestriction%3C/span%3E" STYLE="fork">
                <node TEXT="限制kubelet仅可访问node、endpoint、pod、service以及secret、configmap、PV和PVC等相关的资源" ID="RRmAv9MjxG" _mubu_text="%3Cspan%3E%E9%99%90%E5%88%B6kubelet%E4%BB%85%E5%8F%AF%E8%AE%BF%E9%97%AEnode%E3%80%81endpoint%E3%80%81pod%E3%80%81service%E4%BB%A5%E5%8F%8Asecret%E3%80%81configmap%E3%80%81PV%E5%92%8CPVC%E7%AD%89%E7%9B%B8%E5%85%B3%E7%9A%84%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="MutatingWebhookConfiguration" ID="2mMsqlmzWf" _mubu_text="%3Cspan%3EMutatingWebhookConfiguration%3C/span%3E" STYLE="fork">
                <node TEXT="变形插件，支持对准入对象的修改" ID="VGQehLMxTM" _mubu_text="%3Cspan%3E%E5%8F%98%E5%BD%A2%E6%8F%92%E4%BB%B6%EF%BC%8C%E6%94%AF%E6%8C%81%E5%AF%B9%E5%87%86%E5%85%A5%E5%AF%B9%E8%B1%A1%E7%9A%84%E4%BF%AE%E6%94%B9%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ValidatingWebhookConfiguration" ID="OoPxSlXF1h" _mubu_text="%3Cspan%3EValidatingWebhookConfiguration%3C/span%3E" STYLE="fork">
                <node TEXT="校验插件，只能对准入对象合法性进行校验，不能修改" ID="b0k8RyK6G0" _mubu_text="%3Cspan%3E%E6%A0%A1%E9%AA%8C%E6%8F%92%E4%BB%B6%EF%BC%8C%E5%8F%AA%E8%83%BD%E5%AF%B9%E5%87%86%E5%85%A5%E5%AF%B9%E8%B1%A1%E5%90%88%E6%B3%95%E6%80%A7%E8%BF%9B%E8%A1%8C%E6%A0%A1%E9%AA%8C%EF%BC%8C%E4%B8%8D%E8%83%BD%E4%BF%AE%E6%94%B9%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="限流" ID="f0skfCyICZ" _mubu_text="%3Cspan%3E%E9%99%90%E6%B5%81%3C/span%3E" STYLE="fork">
            <node TEXT="max-requests-inflight" ID="skTsDV6dE1" _mubu_text="%3Cspan%3Emax-requests-inflight%3C/span%3E" STYLE="fork">
              <node TEXT="在给定时间内的最大 non-mutating 请求数" ID="XxNrZ0Wqqd" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%BB%99%E5%AE%9A%E6%97%B6%E9%97%B4%E5%86%85%E7%9A%84%E6%9C%80%E5%A4%A7%20non-mutating%20%E8%AF%B7%E6%B1%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="max-mutating-requests-inflight" ID="CW3SfiatDF" _mubu_text="%3Cspan%3Emax-mutating-requests-inflight%3C/span%3E" STYLE="fork">
              <node TEXT="在给定时间内的最大 mutating 请求数，调整 apiserver 的流控 qos" ID="zehQzjbg1H" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%BB%99%E5%AE%9A%E6%97%B6%E9%97%B4%E5%86%85%E7%9A%84%E6%9C%80%E5%A4%A7%20mutating%20%E8%AF%B7%E6%B1%82%E6%95%B0%EF%BC%8C%E8%B0%83%E6%95%B4%20apiserver%20%E7%9A%84%E6%B5%81%E6%8E%A7%20qos%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="API优先级和公平性" ID="dWTWjcG5Rp" _mubu_text="%3Cspan%3EAPI%E4%BC%98%E5%85%88%E7%BA%A7%E5%92%8C%E5%85%AC%E5%B9%B3%E6%80%A7%3C/span%3E" STYLE="fork">
              <node TEXT="多队列（FlowSchema）" ID="fYKCmIn8PR" _mubu_text="%3Cspan%3E%E5%A4%9A%E9%98%9F%E5%88%97%EF%BC%88FlowSchema%EF%BC%89%3C/span%3E" STYLE="fork"/>
              <node TEXT="多等级（PriorityLevelConfiguration）" ID="zHD9FyWzeO" _mubu_text="%3Cspan%3E%E5%A4%9A%E7%AD%89%E7%BA%A7%EF%BC%88PriorityLevelConfiguration%EF%BC%89%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="豁免请求" ID="ytcLjAytxp" _mubu_text="%3Cspan%3E%E8%B1%81%E5%85%8D%E8%AF%B7%E6%B1%82%3C/span%3E" STYLE="fork">
              <node TEXT="某些特别重要的请求不受制于此特性施加的任何限制，这些豁免可防止不当的流控配置完全禁用API 服务器" ID="sMQQUC8EvO" _mubu_text="%3Cspan%3E%E6%9F%90%E4%BA%9B%E7%89%B9%E5%88%AB%E9%87%8D%E8%A6%81%E7%9A%84%E8%AF%B7%E6%B1%82%E4%B8%8D%E5%8F%97%E5%88%B6%E4%BA%8E%E6%AD%A4%E7%89%B9%E6%80%A7%E6%96%BD%E5%8A%A0%E7%9A%84%E4%BB%BB%E4%BD%95%E9%99%90%E5%88%B6%EF%BC%8C%E8%BF%99%E4%BA%9B%E8%B1%81%E5%85%8D%E5%8F%AF%E9%98%B2%E6%AD%A2%E4%B8%8D%E5%BD%93%E7%9A%84%E6%B5%81%E6%8E%A7%E9%85%8D%E7%BD%AE%E5%AE%8C%E5%85%A8%E7%A6%81%E7%94%A8API%20%E6%9C%8D%E5%8A%A1%E5%99%A8%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="高可用APIServer" ID="j7GqZAPILo" _mubu_text="%3Cspan%3E%E9%AB%98%E5%8F%AF%E7%94%A8APIServer%3C/span%3E" STYLE="fork">
            <node TEXT="构建高可用的多副本APIServer" ID="ftxwSSXZEp" _mubu_text="%3Cspan%3E%E6%9E%84%E5%BB%BA%E9%AB%98%E5%8F%AF%E7%94%A8%E7%9A%84%E5%A4%9A%E5%89%AF%E6%9C%ACAPIServer%3C/span%3E" STYLE="fork">
              <node TEXT="在多个APIServer实例上配置负载均衡" ID="6wzIsfLRqf" _mubu_text="%3Cspan%3E%E5%9C%A8%E5%A4%9A%E4%B8%AAAPIServer%E5%AE%9E%E4%BE%8B%E4%B8%8A%E9%85%8D%E7%BD%AE%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%3C/span%3E" STYLE="fork">
                <node TEXT="证书需要加上LB VIP" ID="uIoR8s2Qrk" _mubu_text="%3Cspan%3E%E8%AF%81%E4%B9%A6%E9%9C%80%E8%A6%81%E5%8A%A0%E4%B8%8ALB%20VIP%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="预留充足的CPU、内存等资源" ID="uP9K33yau9" _mubu_text="%3Cspan%3E%E9%A2%84%E7%95%99%E5%85%85%E8%B6%B3%E7%9A%84CPU%E3%80%81%E5%86%85%E5%AD%98%E7%AD%89%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
            <node TEXT="善用速率限制" ID="4mL6RIp2u8" _mubu_text="%3Cspan%3E%E5%96%84%E7%94%A8%E9%80%9F%E7%8E%87%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="设置合适的缓存大小" ID="3wyC2pELaF" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E5%90%88%E9%80%82%E7%9A%84%E7%BC%93%E5%AD%98%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="客户端尽量使用长连接" ID="5a1m4Hqyal" _mubu_text="%3Cspan%3E%E5%AE%A2%E6%88%B7%E7%AB%AF%E5%B0%BD%E9%87%8F%E4%BD%BF%E7%94%A8%E9%95%BF%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="etcd" ID="jbTnsg7Hvx" _mubu_text="%3Cspan%3Eetcd%3C/span%3E" STYLE="fork">
          <node TEXT="保存Kubernetes所有集群数据的后台数据库" ID="bBmvppHJrw" _mubu_text="%3Cspan%3E%E4%BF%9D%E5%AD%98Kubernetes%E6%89%80%E6%9C%89%E9%9B%86%E7%BE%A4%E6%95%B0%E6%8D%AE%E7%9A%84%E5%90%8E%E5%8F%B0%E6%95%B0%E6%8D%AE%E5%BA%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="Raft" ID="jq6dfNRpPo" _mubu_text="%3Cspan%3ERaft%3C/span%3E" STYLE="fork"/>
          <node TEXT="监听机制" ID="DpDSQQFxio" _mubu_text="%3Cspan%3E%E7%9B%91%E5%90%AC%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="kube-controller-manager" ID="kRhw953nga" _mubu_text="%3Cspan%3Ekube-controller-manager%3C/span%3E" STYLE="fork">
          <node TEXT="运行着所有处理集群日常任务的控制器。包括了节点控制器、副本控制器、端点(endpoint)控制器以及服务账户等" ID="ypQkHg7ljO" _mubu_text="%3Cspan%3E%E8%BF%90%E8%A1%8C%E7%9D%80%E6%89%80%E6%9C%89%E5%A4%84%E7%90%86%E9%9B%86%E7%BE%A4%E6%97%A5%E5%B8%B8%E4%BB%BB%E5%8A%A1%E7%9A%84%E6%8E%A7%E5%88%B6%E5%99%A8%E3%80%82%E5%8C%85%E6%8B%AC%E4%BA%86%E8%8A%82%E7%82%B9%E6%8E%A7%E5%88%B6%E5%99%A8%E3%80%81%E5%89%AF%E6%9C%AC%E6%8E%A7%E5%88%B6%E5%99%A8%E3%80%81%E7%AB%AF%E7%82%B9(endpoint)%E6%8E%A7%E5%88%B6%E5%99%A8%E4%BB%A5%E5%8F%8A%E6%9C%8D%E5%8A%A1%E8%B4%A6%E6%88%B7%E7%AD%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="确保整个集群动起来的关键" ID="4545XiQ7Lw" _mubu_text="%3Cspan%3E%E7%A1%AE%E4%BF%9D%E6%95%B4%E4%B8%AA%E9%9B%86%E7%BE%A4%E5%8A%A8%E8%B5%B7%E6%9D%A5%E7%9A%84%E5%85%B3%E9%94%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="确保K8S遵循声明式系统规范，确保系统的真实状态(Actual State)与用户定义的期望状态(Desired State)一致" ID="9VxI7TLjxK" _mubu_text="%3Cspan%3E%E7%A1%AE%E4%BF%9DK8S%E9%81%B5%E5%BE%AA%E5%A3%B0%E6%98%8E%E5%BC%8F%E7%B3%BB%E7%BB%9F%E8%A7%84%E8%8C%83%EF%BC%8C%E7%A1%AE%E4%BF%9D%E7%B3%BB%E7%BB%9F%E7%9A%84%E7%9C%9F%E5%AE%9E%E7%8A%B6%E6%80%81(Actual%20State)%E4%B8%8E%E7%94%A8%E6%88%B7%E5%AE%9A%E4%B9%89%E7%9A%84%E6%9C%9F%E6%9C%9B%E7%8A%B6%E6%80%81(Desired%20State)%E4%B8%80%E8%87%B4%3C/span%3E" STYLE="fork"/>
          <node TEXT="通过control loop 监听管控的对象，当对象发生变更时完成配置" ID="Pv8Dc1UmCL" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87control%20loop%20%E7%9B%91%E5%90%AC%E7%AE%A1%E6%8E%A7%E7%9A%84%E5%AF%B9%E8%B1%A1%EF%BC%8C%E5%BD%93%E5%AF%B9%E8%B1%A1%E5%8F%91%E7%94%9F%E5%8F%98%E6%9B%B4%E6%97%B6%E5%AE%8C%E6%88%90%E9%85%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="通过失败自动重试确保最终一致性(Eventual Consistency)" ID="32AgVtH4Ep" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%A4%B1%E8%B4%A5%E8%87%AA%E5%8A%A8%E9%87%8D%E8%AF%95%E7%A1%AE%E4%BF%9D%E6%9C%80%E7%BB%88%E4%B8%80%E8%87%B4%E6%80%A7(Eventual%20Consistency)%3C/span%3E" STYLE="fork"/>
          <node TEXT="控制器的工作流程" ID="3jOWJbnPrg" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%99%A8%E7%9A%84%E5%B7%A5%E4%BD%9C%E6%B5%81%E7%A8%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT="informer的内部机制" ID="fjY5CXtwwA" _mubu_text="%3Cspan%3Einformer%E7%9A%84%E5%86%85%E9%83%A8%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="控制器的协同工作原理" ID="sOayFmDlsw" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%99%A8%E7%9A%84%E5%8D%8F%E5%90%8C%E5%B7%A5%E4%BD%9C%E5%8E%9F%E7%90%86%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="kube-scheduler" ID="aaTSeAzh0V" _mubu_text="%3Cspan%3Ekube-scheduler%3C/span%3E" STYLE="fork">
          <node TEXT="负责监视新创建的、未指定运行节点（node）的Pods，选择当前所有节点中健康状况和资源使用情况最佳节点，调度Pod在上面运行" ID="lwB1WwBrSS" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%B4%A3%E7%9B%91%E8%A7%86%E6%96%B0%E5%88%9B%E5%BB%BA%E7%9A%84%E3%80%81%E6%9C%AA%E6%8C%87%E5%AE%9A%E8%BF%90%E8%A1%8C%E8%8A%82%E7%82%B9%EF%BC%88node%EF%BC%89%E7%9A%84Pods%EF%BC%8C%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E6%89%80%E6%9C%89%E8%8A%82%E7%82%B9%E4%B8%AD%E5%81%A5%E5%BA%B7%E7%8A%B6%E5%86%B5%E5%92%8C%E8%B5%84%E6%BA%90%E4%BD%BF%E7%94%A8%E6%83%85%E5%86%B5%E6%9C%80%E4%BD%B3%E8%8A%82%E7%82%B9%EF%BC%8C%E8%B0%83%E5%BA%A6Pod%E5%9C%A8%E4%B8%8A%E9%9D%A2%E8%BF%90%E8%A1%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="调度器考虑的因素" ID="If1gstqNAc" _mubu_text="%3Cspan%3E%E8%B0%83%E5%BA%A6%E5%99%A8%E8%80%83%E8%99%91%E7%9A%84%E5%9B%A0%E7%B4%A0%3C/span%3E" STYLE="fork">
            <node TEXT="公平调度" ID="EoFHt73r2i" _mubu_text="%3Cspan%3E%E5%85%AC%E5%B9%B3%E8%B0%83%E5%BA%A6%3C/span%3E" STYLE="fork"/>
            <node TEXT="资源高效利用" ID="cUrmb4zPMn" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E9%AB%98%E6%95%88%E5%88%A9%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="QoS" ID="LiZsRf7dAR" _mubu_text="%3Cspan%3EQoS%3C/span%3E" STYLE="fork"/>
            <node TEXT="affinity&amp;anti-affinity" ID="INTHChZmHp" _mubu_text="%3Cspan%3Eaffinity&amp;amp;anti-affinity%3C/span%3E" STYLE="fork"/>
            <node TEXT="数据本地化" ID="zmRVlT4Gpt" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%9C%AC%E5%9C%B0%E5%8C%96%3C/span%3E" STYLE="fork"/>
            <node TEXT="内部负载干扰" ID="twefiTsqzE" _mubu_text="%3Cspan%3E%E5%86%85%E9%83%A8%E8%B4%9F%E8%BD%BD%E5%B9%B2%E6%89%B0%3C/span%3E" STYLE="fork"/>
            <node TEXT="deadlines" ID="uR3MKH0mXw" _mubu_text="%3Cspan%3Edeadlines%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="调度阶段" ID="UCh2lSfdm2" _mubu_text="%3Cspan%3E%E8%B0%83%E5%BA%A6%E9%98%B6%E6%AE%B5%3C/span%3E" STYLE="fork">
            <node TEXT="Predicate" ID="hMy1bGQqAM" _mubu_text="%3Cspan%3EPredicate%3C/span%3E" STYLE="fork">
              <node TEXT="作用" ID="bf4izPfxaD" _mubu_text="%3Cspan%3E%E4%BD%9C%E7%94%A8%3C/span%3E" STYLE="fork">
                <node TEXT="过滤不能满足业务需求的节点，如资源不足、端口冲突等" ID="OxTPOW9ZC3" _mubu_text="%3Cspan%3E%E8%BF%87%E6%BB%A4%E4%B8%8D%E8%83%BD%E6%BB%A1%E8%B6%B3%E4%B8%9A%E5%8A%A1%E9%9C%80%E6%B1%82%E7%9A%84%E8%8A%82%E7%82%B9%EF%BC%8C%E5%A6%82%E8%B5%84%E6%BA%90%E4%B8%8D%E8%B6%B3%E3%80%81%E7%AB%AF%E5%8F%A3%E5%86%B2%E7%AA%81%E7%AD%89%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="策略" ID="DxBxh2I3Wx" _mubu_text="%3Cspan%3E%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork">
                <node TEXT="PodFitsHostPorts" ID="CDjgSF3MBC" _mubu_text="%3Cspan%3EPodFitsHostPorts%3C/span%3E" STYLE="fork">
                  <node TEXT="检查是否有主机端口冲突" ID="6Izh9TIjCS" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E6%98%AF%E5%90%A6%E6%9C%89%E4%B8%BB%E6%9C%BA%E7%AB%AF%E5%8F%A3%E5%86%B2%E7%AA%81%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="PodFistsPorts" ID="OxgsywVRp2" _mubu_text="%3Cspan%3EPodFistsPorts%3C/span%3E" STYLE="fork">
                  <node TEXT="同PodFitsHostPorts" ID="BGX4uCXuP0" _mubu_text="%3Cspan%3E%E5%90%8CPodFitsHostPorts%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="PodFitsResources" ID="0vOpiIqUBI" _mubu_text="%3Cspan%3EPodFitsResources%3C/span%3E" STYLE="fork">
                  <node TEXT="检查Node的资源是否充足，包含允许的Pod数量、CPU、内存、GPU个数以及其他的OpaqueIntResources" ID="5DebFhbv7D" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5Node%E7%9A%84%E8%B5%84%E6%BA%90%E6%98%AF%E5%90%A6%E5%85%85%E8%B6%B3%EF%BC%8C%E5%8C%85%E5%90%AB%E5%85%81%E8%AE%B8%E7%9A%84Pod%E6%95%B0%E9%87%8F%E3%80%81CPU%E3%80%81%E5%86%85%E5%AD%98%E3%80%81GPU%E4%B8%AA%E6%95%B0%E4%BB%A5%E5%8F%8A%E5%85%B6%E4%BB%96%E7%9A%84OpaqueIntResources%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="HostName" ID="Ktl7pzxGG5" _mubu_text="%3Cspan%3EHostName%3C/span%3E" STYLE="fork">
                  <node TEXT="检查pod.spec.NodeName是否与候选节点一致" ID="bYcLxbWwOn" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5pod.spec.NodeName%E6%98%AF%E5%90%A6%E4%B8%8E%E5%80%99%E9%80%89%E8%8A%82%E7%82%B9%E4%B8%80%E8%87%B4%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="MatchNodeSelector" ID="KkNENIQA7o" _mubu_text="%3Cspan%3EMatchNodeSelector%3C/span%3E" STYLE="fork">
                  <node TEXT="检查候选节点的pod.spec.NodeSelector是否匹配" ID="8bDoSxragx" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E5%80%99%E9%80%89%E8%8A%82%E7%82%B9%E7%9A%84pod.spec.NodeSelector%E6%98%AF%E5%90%A6%E5%8C%B9%E9%85%8D%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="NoVolumeZoneConflict" ID="uwHaforfjR" _mubu_text="%3Cspan%3ENoVolumeZoneConflict%3C/span%3E" STYLE="fork">
                  <node TEXT="检查volume zone是否冲突" ID="erxCYDXgj4" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5volume%20zone%E6%98%AF%E5%90%A6%E5%86%B2%E7%AA%81%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="MatchInterPodAffinity" ID="nhejUUqyaz" _mubu_text="%3Cspan%3EMatchInterPodAffinity%3C/span%3E" STYLE="fork">
                  <node TEXT="检查是否匹配Pod的亲和性要求" ID="0m33fTbEeh" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E6%98%AF%E5%90%A6%E5%8C%B9%E9%85%8DPod%E7%9A%84%E4%BA%B2%E5%92%8C%E6%80%A7%E8%A6%81%E6%B1%82%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="NoDiskConflict" ID="Lq0HobYI58" _mubu_text="%3Cspan%3ENoDiskConflict%3C/span%3E" STYLE="fork">
                  <node TEXT="检查是否存在volume冲突，仅限于GCE PD、AWS EBS、Ceph RBD以及iSCSI" ID="5gcKfa7Iam" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E6%98%AF%E5%90%A6%E5%AD%98%E5%9C%A8volume%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BB%85%E9%99%90%E4%BA%8EGCE%20PD%E3%80%81AWS%20EBS%E3%80%81Ceph%20RBD%E4%BB%A5%E5%8F%8AiSCSI%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="PodToleratesNodeTaints" ID="N26j4Oirif" _mubu_text="%3Cspan%3EPodToleratesNodeTaints%3C/span%3E" STYLE="fork">
                  <node TEXT="检查是否容忍Node Taints" ID="iE0owVWjtM" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E6%98%AF%E5%90%A6%E5%AE%B9%E5%BF%8DNode%20Taints%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="CheckNodeMemoryPressure" ID="GT0Lqwe7lW" _mubu_text="%3Cspan%3ECheckNodeMemoryPressure%3C/span%3E" STYLE="fork">
                  <node TEXT="检查Pod是否可以调度到MemoryPressure的节点上" ID="zla9NTT9cn" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5Pod%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E8%B0%83%E5%BA%A6%E5%88%B0MemoryPressure%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="CheckNodeDiskPressure" ID="4FBs6bfPE7" _mubu_text="%3Cspan%3ECheckNodeDiskPressure%3C/span%3E" STYLE="fork">
                  <node TEXT="检查Pod是否可以调度到DiskPressure的节点上" ID="wCJYh1p6v0" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5Pod%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E8%B0%83%E5%BA%A6%E5%88%B0DiskPressure%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="NoVolumeNodeConflict" ID="Zhaw6zZxq8" _mubu_text="%3Cspan%3ENoVolumeNodeConflict%3C/span%3E" STYLE="fork">
                  <node TEXT="检查节点是否满足Pod所引用的Volume的条件" ID="chXtEQhZgO" _mubu_text="%3Cspan%3E%E6%A3%80%E6%9F%A5%E8%8A%82%E7%82%B9%E6%98%AF%E5%90%A6%E6%BB%A1%E8%B6%B3Pod%E6%89%80%E5%BC%95%E7%94%A8%E7%9A%84Volume%E7%9A%84%E6%9D%A1%E4%BB%B6%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="其他自定义策略" ID="XH8BB8NPza" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E8%87%AA%E5%AE%9A%E4%B9%89%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="Priority" ID="NldoVwLovY" _mubu_text="%3Cspan%3EPriority%3C/span%3E" STYLE="fork">
              <node TEXT="作用" ID="oGNYKKg21l" _mubu_text="%3Cspan%3E%E4%BD%9C%E7%94%A8%3C/span%3E" STYLE="fork">
                <node TEXT="按既定要素将满足调度需求的节点评分，选择最佳节点" ID="N0PxScIHm8" _mubu_text="%3Cspan%3E%E6%8C%89%E6%97%A2%E5%AE%9A%E8%A6%81%E7%B4%A0%E5%B0%86%E6%BB%A1%E8%B6%B3%E8%B0%83%E5%BA%A6%E9%9C%80%E6%B1%82%E7%9A%84%E8%8A%82%E7%82%B9%E8%AF%84%E5%88%86%EF%BC%8C%E9%80%89%E6%8B%A9%E6%9C%80%E4%BD%B3%E8%8A%82%E7%82%B9%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="策略" ID="bCVrARCxPz" _mubu_text="%3Cspan%3E%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork">
                <node TEXT="SelectorSpeadPriority" ID="Tpe1upVn4j" _mubu_text="%3Cspan%3ESelectorSpeadPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="优先减少节点上同一个Service或Replication Controller的Pod数量" ID="vxR0DUMEf6" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E5%87%8F%E5%B0%91%E8%8A%82%E7%82%B9%E4%B8%8A%E5%90%8C%E4%B8%80%E4%B8%AAService%E6%88%96Replication%20Controller%E7%9A%84Pod%E6%95%B0%E9%87%8F%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="InterPodAffinityPriority" ID="uYBlQbD3IV" _mubu_text="%3Cspan%3EInterPodAffinityPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="优先将Pod调度到相同的拓扑上（如同一个节点、Rack、Zone等）" ID="cXL13ZP2hb" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E5%B0%86Pod%E8%B0%83%E5%BA%A6%E5%88%B0%E7%9B%B8%E5%90%8C%E7%9A%84%E6%8B%93%E6%89%91%E4%B8%8A%EF%BC%88%E5%A6%82%E5%90%8C%E4%B8%80%E4%B8%AA%E8%8A%82%E7%82%B9%E3%80%81Rack%E3%80%81Zone%E7%AD%89%EF%BC%89%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="LeastRequestedPriority" ID="kQx8X1aDkS" _mubu_text="%3Cspan%3ELeastRequestedPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="优先调度到请求资源少的节点上" ID="2QSqGoaRy8" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E8%B0%83%E5%BA%A6%E5%88%B0%E8%AF%B7%E6%B1%82%E8%B5%84%E6%BA%90%E5%B0%91%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="BalancedResourceAllocation" ID="qCX4GCdbxT" _mubu_text="%3Cspan%3EBalancedResourceAllocation%3C/span%3E" STYLE="fork">
                  <node TEXT="优先平衡各节点的资源使用" ID="MT1jrqgNDb" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E5%B9%B3%E8%A1%A1%E5%90%84%E8%8A%82%E7%82%B9%E7%9A%84%E8%B5%84%E6%BA%90%E4%BD%BF%E7%94%A8%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="NodePreferAvoidPodsPriority" ID="f0ria96JnF" _mubu_text="%3Cspan%3ENodePreferAvoidPodsPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="alpha.kubernetes.io/preferAvoidPods字段判断，权重为1000，避免其它优先级策略的影响" ID="miiuSG2jiS" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://alpha.kubernetes.io/preferAvoidPods%22%3E%3Cspan%20class=%22content-link-text%22%3Ealpha.kubernetes.io/preferAvoidPods%3C/span%3E%3C/a%3E%3Cspan%3E%E5%AD%97%E6%AE%B5%E5%88%A4%E6%96%AD%EF%BC%8C%E6%9D%83%E9%87%8D%E4%B8%BA1000%EF%BC%8C%E9%81%BF%E5%85%8D%E5%85%B6%E5%AE%83%E4%BC%98%E5%85%88%E7%BA%A7%E7%AD%96%E7%95%A5%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="NodeAffinityPriority" ID="oRxNfv3hiz" _mubu_text="%3Cspan%3ENodeAffinityPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="优先调度到匹配Node Affinity的节点上" ID="RTjbR8WfX5" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E8%B0%83%E5%BA%A6%E5%88%B0%E5%8C%B9%E9%85%8DNode%20Affinity%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="TaintTolerationPriority" ID="nMhoVvqQim" _mubu_text="%3Cspan%3ETaintTolerationPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="优先调度到匹配TaintToleration的节点上" ID="JX3b2JNRj6" _mubu_text="%3Cspan%3E%E4%BC%98%E5%85%88%E8%B0%83%E5%BA%A6%E5%88%B0%E5%8C%B9%E9%85%8DTaintToleration%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="ServiceSpreadingPriority" ID="AFYcZTbJi6" _mubu_text="%3Cspan%3EServiceSpreadingPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="尽量将同一个Service的Pod分配到不同节点上，已被SelectorSpreadingPriority替代(默认未使用)" ID="MWbH4FDjVU" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E5%B0%86%E5%90%8C%E4%B8%80%E4%B8%AAService%E7%9A%84Pod%E5%88%86%E9%85%8D%E5%88%B0%E4%B8%8D%E5%90%8C%E8%8A%82%E7%82%B9%E4%B8%8A%EF%BC%8C%E5%B7%B2%E8%A2%ABSelectorSpreadingPriority%E6%9B%BF%E4%BB%A3(%E9%BB%98%E8%AE%A4%E6%9C%AA%E4%BD%BF%E7%94%A8)%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="EqualPriority" ID="BReCBQBwqD" _mubu_text="%3Cspan%3EEqualPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="将所有节点的优先级设置为1(默认未使用)" ID="pTM10jAcMA" _mubu_text="%3Cspan%3E%E5%B0%86%E6%89%80%E6%9C%89%E8%8A%82%E7%82%B9%E7%9A%84%E4%BC%98%E5%85%88%E7%BA%A7%E8%AE%BE%E7%BD%AE%E4%B8%BA1(%E9%BB%98%E8%AE%A4%E6%9C%AA%E4%BD%BF%E7%94%A8)%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="ImageLocalityPriority" ID="xrpRMcFrNe" _mubu_text="%3Cspan%3EImageLocalityPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="尽量将使用大镜像的容器调度到已经拉取了该镜像的节点上(默认未使用)" ID="UcAHKlJ6cf" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E5%B0%86%E4%BD%BF%E7%94%A8%E5%A4%A7%E9%95%9C%E5%83%8F%E7%9A%84%E5%AE%B9%E5%99%A8%E8%B0%83%E5%BA%A6%E5%88%B0%E5%B7%B2%E7%BB%8F%E6%8B%89%E5%8F%96%E4%BA%86%E8%AF%A5%E9%95%9C%E5%83%8F%E7%9A%84%E8%8A%82%E7%82%B9%E4%B8%8A(%E9%BB%98%E8%AE%A4%E6%9C%AA%E4%BD%BF%E7%94%A8)%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="MostRequestPriority" ID="qEPVxNgsj0" _mubu_text="%3Cspan%3EMostRequestPriority%3C/span%3E" STYLE="fork">
                  <node TEXT="尽量调度到已经使用过的Node上，特别适用于cluster autoscaler(默认未使用)" ID="DVFyLaWMt2" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E8%B0%83%E5%BA%A6%E5%88%B0%E5%B7%B2%E7%BB%8F%E4%BD%BF%E7%94%A8%E8%BF%87%E7%9A%84Node%E4%B8%8A%EF%BC%8C%E7%89%B9%E5%88%AB%E9%80%82%E7%94%A8%E4%BA%8Ecluster%20autoscaler(%E9%BB%98%E8%AE%A4%E6%9C%AA%E4%BD%BF%E7%94%A8)%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
            </node>
            <node TEXT="Bind" ID="DiC3pAGPeM" _mubu_text="%3Cspan%3EBind%3C/span%3E" STYLE="fork">
              <node TEXT="将计算节点与Pod绑定，完成调度" ID="L64JKWvDHV" _mubu_text="%3Cspan%3E%E5%B0%86%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E4%B8%8EPod%E7%BB%91%E5%AE%9A%EF%BC%8C%E5%AE%8C%E6%88%90%E8%B0%83%E5%BA%A6%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="cloud-controller-manager" ID="Edm6p8uOdk" _mubu_text="%3Cspan%3Ecloud-controller-manager%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Node组件" ID="Exvy1Iccxf" _mubu_text="%3Cspan%3ENode%E7%BB%84%E4%BB%B6%3C/span%3E" STYLE="fork">
        <node TEXT="kubelet" ID="MBXep6s8fc" _mubu_text="%3Cspan%3Ekubelet%3C/span%3E" STYLE="fork">
          <node TEXT="负责调度到对应节点的Pod的生命周期管理" ID="WoJLNE3QNt" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%B4%A3%E8%B0%83%E5%BA%A6%E5%88%B0%E5%AF%B9%E5%BA%94%E8%8A%82%E7%82%B9%E7%9A%84Pod%E7%9A%84%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
            <node TEXT="Static Pod" ID="OVKPsvNS6g" _mubu_text="%3Cspan%3EStatic%20Pod%3C/span%3E" STYLE="fork"/>
            <node TEXT="HTTPServer或Kube-APIServer" ID="XgPCqf1FsU" _mubu_text="%3Cspan%3EHTTPServer%E6%88%96Kube-APIServer%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="汇报当前节点的资源信息和健康状态" ID="5y1k3YtnnA" _mubu_text="%3Cspan%3E%E6%B1%87%E6%8A%A5%E5%BD%93%E5%89%8D%E8%8A%82%E7%82%B9%E7%9A%84%E8%B5%84%E6%BA%90%E4%BF%A1%E6%81%AF%E5%92%8C%E5%81%A5%E5%BA%B7%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="Pod的健康检查和状态汇报" ID="LBx3JVwmlB" _mubu_text="%3Cspan%3EPod%E7%9A%84%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%E5%92%8C%E7%8A%B6%E6%80%81%E6%B1%87%E6%8A%A5%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="kube-proxy" ID="0LCU5FyLFf" _mubu_text="%3Cspan%3Ekube-proxy%3C/span%3E" STYLE="fork">
          <node TEXT="是集群中每个节点上运行的网络代理，维护节点上的网络规则，这些网络规则在集群内部或外部的网络会话与Pod进行网络通信" ID="2f6B7cYajM" _mubu_text="%3Cspan%3E%E6%98%AF%E9%9B%86%E7%BE%A4%E4%B8%AD%E6%AF%8F%E4%B8%AA%E8%8A%82%E7%82%B9%E4%B8%8A%E8%BF%90%E8%A1%8C%E7%9A%84%E7%BD%91%E7%BB%9C%E4%BB%A3%E7%90%86%EF%BC%8C%E7%BB%B4%E6%8A%A4%E8%8A%82%E7%82%B9%E4%B8%8A%E7%9A%84%E7%BD%91%E7%BB%9C%E8%A7%84%E5%88%99%EF%BC%8C%E8%BF%99%E4%BA%9B%E7%BD%91%E7%BB%9C%E8%A7%84%E5%88%99%E5%9C%A8%E9%9B%86%E7%BE%A4%E5%86%85%E9%83%A8%E6%88%96%E5%A4%96%E9%83%A8%E7%9A%84%E7%BD%91%E7%BB%9C%E4%BC%9A%E8%AF%9D%E4%B8%8EPod%E8%BF%9B%E8%A1%8C%E7%BD%91%E7%BB%9C%E9%80%9A%E4%BF%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="监听APIServer中的Service和Endpoint的变化情况，并通过iptables等来为服务配置负载均衡(仅支持TCP和UDP)" ID="yvcIIG5mLn" _mubu_text="%3Cspan%3E%E7%9B%91%E5%90%ACAPIServer%E4%B8%AD%E7%9A%84Service%E5%92%8CEndpoint%E7%9A%84%E5%8F%98%E5%8C%96%E6%83%85%E5%86%B5%EF%BC%8C%E5%B9%B6%E9%80%9A%E8%BF%87iptables%E7%AD%89%E6%9D%A5%E4%B8%BA%E6%9C%8D%E5%8A%A1%E9%85%8D%E7%BD%AE%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1(%E4%BB%85%E6%94%AF%E6%8C%81TCP%E5%92%8CUDP)%3C/span%3E" STYLE="fork"/>
          <node TEXT="运行方式" ID="K6lKGuInXP" _mubu_text="%3Cspan%3E%E8%BF%90%E8%A1%8C%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
            <node TEXT="直接运行在物理机上" ID="GnAM2Jxx6y" _mubu_text="%3Cspan%3E%E7%9B%B4%E6%8E%A5%E8%BF%90%E8%A1%8C%E5%9C%A8%E7%89%A9%E7%90%86%E6%9C%BA%E4%B8%8A%3C/span%3E" STYLE="fork"/>
            <node TEXT="static pod" ID="7gLYo8wcU1" _mubu_text="%3Cspan%3Estatic%20pod%3C/span%3E" STYLE="fork"/>
            <node TEXT="DaemonSet" ID="FjidrZdkFD" _mubu_text="%3Cspan%3EDaemonSet%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="模式" ID="1txCC51ztT" _mubu_text="%3Cspan%3E%E6%A8%A1%E5%BC%8F%3C/span%3E" STYLE="fork">
            <node TEXT="userspace" ID="jkgrYcukUb" _mubu_text="%3Cspan%3Euserspace%3C/span%3E" STYLE="fork">
              <node TEXT="最早的负载均衡方案，在用户空间监听一个端口，所有服务通过iptables转发到这个端口，然后在其内部负载均衡到实际的Pod" ID="jCja43lGZ1" _mubu_text="%3Cspan%3E%E6%9C%80%E6%97%A9%E7%9A%84%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%E6%96%B9%E6%A1%88%EF%BC%8C%E5%9C%A8%E7%94%A8%E6%88%B7%E7%A9%BA%E9%97%B4%E7%9B%91%E5%90%AC%E4%B8%80%E4%B8%AA%E7%AB%AF%E5%8F%A3%EF%BC%8C%E6%89%80%E6%9C%89%E6%9C%8D%E5%8A%A1%E9%80%9A%E8%BF%87iptables%E8%BD%AC%E5%8F%91%E5%88%B0%E8%BF%99%E4%B8%AA%E7%AB%AF%E5%8F%A3%EF%BC%8C%E7%84%B6%E5%90%8E%E5%9C%A8%E5%85%B6%E5%86%85%E9%83%A8%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%E5%88%B0%E5%AE%9E%E9%99%85%E7%9A%84Pod%3C/span%3E" STYLE="fork"/>
              <node TEXT="该方式最主要的问题是效率低，有明显的性能瓶颈" ID="ux2S6zxeVA" _mubu_text="%3Cspan%3E%E8%AF%A5%E6%96%B9%E5%BC%8F%E6%9C%80%E4%B8%BB%E8%A6%81%E7%9A%84%E9%97%AE%E9%A2%98%E6%98%AF%E6%95%88%E7%8E%87%E4%BD%8E%EF%BC%8C%E6%9C%89%E6%98%8E%E6%98%BE%E7%9A%84%E6%80%A7%E8%83%BD%E7%93%B6%E9%A2%88%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="iptables" ID="cnACU5fYFi" _mubu_text="%3Cspan%3Eiptables%3C/span%3E" STYLE="fork">
              <node TEXT="目前推荐的方案，完全以iptables规则的方式来实现Service负载均衡" ID="j3QfmDE2qP" _mubu_text="%3Cspan%3E%E7%9B%AE%E5%89%8D%E6%8E%A8%E8%8D%90%E7%9A%84%E6%96%B9%E6%A1%88%EF%BC%8C%E5%AE%8C%E5%85%A8%E4%BB%A5iptables%E8%A7%84%E5%88%99%E7%9A%84%E6%96%B9%E5%BC%8F%E6%9D%A5%E5%AE%9E%E7%8E%B0Service%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%3C/span%3E" STYLE="fork"/>
              <node TEXT="该方式的最主要的问题是在服务多的时候产生太多的iptables规则，非增量式更新会引入一定的时延，大规模情况下会有明显的性能瓶颈" ID="QEIk8y9MdQ" _mubu_text="%3Cspan%3E%E8%AF%A5%E6%96%B9%E5%BC%8F%E7%9A%84%E6%9C%80%E4%B8%BB%E8%A6%81%E7%9A%84%E9%97%AE%E9%A2%98%E6%98%AF%E5%9C%A8%E6%9C%8D%E5%8A%A1%E5%A4%9A%E7%9A%84%E6%97%B6%E5%80%99%E4%BA%A7%E7%94%9F%E5%A4%AA%E5%A4%9A%E7%9A%84iptables%E8%A7%84%E5%88%99%EF%BC%8C%E9%9D%9E%E5%A2%9E%E9%87%8F%E5%BC%8F%E6%9B%B4%E6%96%B0%E4%BC%9A%E5%BC%95%E5%85%A5%E4%B8%80%E5%AE%9A%E7%9A%84%E6%97%B6%E5%BB%B6%EF%BC%8C%E5%A4%A7%E8%A7%84%E6%A8%A1%E6%83%85%E5%86%B5%E4%B8%8B%E4%BC%9A%E6%9C%89%E6%98%8E%E6%98%BE%E7%9A%84%E6%80%A7%E8%83%BD%E7%93%B6%E9%A2%88%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="ipvs" ID="0hSm0KtEqc" _mubu_text="%3Cspan%3Eipvs%3C/span%3E" STYLE="fork">
              <node TEXT="较iptable性能更好，采用增量式更新，并可以保证Service更新期间连续保持不断开" ID="vlGQBkvvku" _mubu_text="%3Cspan%3E%E8%BE%83iptable%E6%80%A7%E8%83%BD%E6%9B%B4%E5%A5%BD%EF%BC%8C%E9%87%87%E7%94%A8%E5%A2%9E%E9%87%8F%E5%BC%8F%E6%9B%B4%E6%96%B0%EF%BC%8C%E5%B9%B6%E5%8F%AF%E4%BB%A5%E4%BF%9D%E8%AF%81Service%E6%9B%B4%E6%96%B0%E6%9C%9F%E9%97%B4%E8%BF%9E%E7%BB%AD%E4%BF%9D%E6%8C%81%E4%B8%8D%E6%96%AD%E5%BC%80%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="winuserspace" ID="ql4l2nJjSQ" _mubu_text="%3Cspan%3Ewinuserspace%3C/span%3E" STYLE="fork">
              <node TEXT="同userspace，但仅工作在Windows上" ID="2M67jUp6pF" _mubu_text="%3Cspan%3E%E5%90%8Cuserspace%EF%BC%8C%E4%BD%86%E4%BB%85%E5%B7%A5%E4%BD%9C%E5%9C%A8Windows%E4%B8%8A%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="CRI--容器运行时" ID="Okt2pirbYk" _mubu_text="%3Cspan%3ECRI--%E5%AE%B9%E5%99%A8%E8%BF%90%E8%A1%8C%E6%97%B6%3C/span%3E" STYLE="fork">
          <node TEXT="负责运行容器的软件" ID="pKslxNOhNk" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%B4%A3%E8%BF%90%E8%A1%8C%E5%AE%B9%E5%99%A8%E7%9A%84%E8%BD%AF%E4%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="项目" ID="eCkx49x3Bl" _mubu_text="%3Cspan%3E%E9%A1%B9%E7%9B%AE%3C/span%3E" STYLE="fork">
            <node TEXT="containerd" ID="kobNhUHIcU" _mubu_text="%3Cspan%3Econtainerd%3C/span%3E" STYLE="fork"/>
            <node TEXT="dockershim(Docker)" ID="ObgGtQ8FbZ" _mubu_text="%3Cspan%3Edockershim(Docker)%3C/span%3E" STYLE="fork"/>
            <node TEXT="CRI-O" ID="m4UBY5tNQU" _mubu_text="%3Cspan%3ECRI-O%3C/span%3E" STYLE="fork"/>
            <node TEXT="rkt" ID="yHKFUvyXaT" _mubu_text="%3Cspan%3Erkt%3C/span%3E" STYLE="fork"/>
            <node TEXT="kata" ID="T5FYxdncPf" _mubu_text="%3Cspan%3Ekata%3C/span%3E" STYLE="fork"/>
            <node TEXT="gvisor" ID="rc3fCPW16w" _mubu_text="%3Cspan%3Egvisor%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="CNI" ID="R54tlODsEb" _mubu_text="%3Cspan%3ECNI%3C/span%3E" STYLE="fork">
          <node TEXT="Flannel" ID="PaMIohi63M" _mubu_text="%3Cspan%3EFlannel%3C/span%3E" STYLE="fork"/>
          <node TEXT="Calico" ID="dg10E3NFED" _mubu_text="%3Cspan%3ECalico%3C/span%3E" STYLE="fork"/>
          <node TEXT="Cilium" ID="izzc4CI3eO" _mubu_text="%3Cspan%3ECilium%3C/span%3E" STYLE="fork"/>
          <node TEXT="......" ID="jRGJNbOnfe" _mubu_text="%3Cspan%3E......%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="CSI" ID="TyB2O2i4sK" _mubu_text="%3Cspan%3ECSI%3C/span%3E" STYLE="fork">
          <node TEXT="Ceph" ID="6owyPUkHfr" _mubu_text="%3Cspan%3ECeph%3C/span%3E" STYLE="fork"/>
          <node TEXT="GlusterFS" ID="JoIAuDXhzr" _mubu_text="%3Cspan%3EGlusterFS%3C/span%3E" STYLE="fork"/>
          <node TEXT="Local Path" ID="zLfwFF4TKh" _mubu_text="%3Cspan%3ELocal%20Path%3C/span%3E" STYLE="fork"/>
          <node TEXT="NFS" ID="aIayU8VF77" _mubu_text="%3Cspan%3ENFS%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Add-ONs" ID="RyjgCCPoTu" _mubu_text="%3Cspan%3EAdd-ONs%3C/span%3E" STYLE="fork">
          <node TEXT="Ingress Controller" ID="0xlibgwzQJ" _mubu_text="%3Cspan%3EIngress%20Controller%3C/span%3E" STYLE="fork"/>
          <node TEXT="Dashboard" ID="BWWmUT5jlz" _mubu_text="%3Cspan%3EDashboard%3C/span%3E" STYLE="fork"/>
          <node TEXT="..." ID="MVar9UwNU1" _mubu_text="%3Cspan%3E...%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="核心技术概念和API对象" ID="fterntgBMy" _mubu_text="%3Cspan%3E%E6%A0%B8%E5%BF%83%E6%8A%80%E6%9C%AF%E6%A6%82%E5%BF%B5%E5%92%8CAPI%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="API四大属性" ID="VXo6zPsgW8" _mubu_text="%3Cspan%3EAPI%E5%9B%9B%E5%A4%A7%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork">
        <node TEXT="TypeMeta" ID="aNbYKiCaPF" _mubu_text="%3Cspan%3ETypeMeta%3C/span%3E" STYLE="fork">
          <node TEXT="Group" ID="Hq6Y45irF5" _mubu_text="%3Cspan%3EGroup%3C/span%3E" STYLE="fork"/>
          <node TEXT="Kind" ID="XBwY6hk48y" _mubu_text="%3Cspan%3EKind%3C/span%3E" STYLE="fork"/>
          <node TEXT="Version" ID="3z4Osd2XXM" _mubu_text="%3Cspan%3EVersion%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="MetaData" ID="CB6HvPyBEP" _mubu_text="%3Cspan%3EMetaData%3C/span%3E" STYLE="fork">
          <node TEXT="Namespace" ID="K6XJlCjkRE" _mubu_text="%3Cspan%3ENamespace%3C/span%3E" STYLE="fork"/>
          <node TEXT="Name" ID="n5O2SIvBPM" _mubu_text="%3Cspan%3EName%3C/span%3E" STYLE="fork"/>
          <node TEXT="Label" ID="rVGCfM6iPi" _mubu_text="%3Cspan%3ELabel%3C/span%3E" STYLE="fork">
            <node TEXT="识别Kubernetes对象的标签，key/value格式" ID="02lMKaFsth" _mubu_text="%3Cspan%3E%E8%AF%86%E5%88%ABKubernetes%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%A0%87%E7%AD%BE%EF%BC%8Ckey/value%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="key最长不能超过63字节，value可为空，或不超过253字节的字符串" ID="34lyqoMPgE" _mubu_text="%3Cspan%3Ekey%E6%9C%80%E9%95%BF%E4%B8%8D%E8%83%BD%E8%B6%85%E8%BF%8763%E5%AD%97%E8%8A%82%EF%BC%8Cvalue%E5%8F%AF%E4%B8%BA%E7%A9%BA%EF%BC%8C%E6%88%96%E4%B8%8D%E8%B6%85%E8%BF%87253%E5%AD%97%E8%8A%82%E7%9A%84%E5%AD%97%E7%AC%A6%E4%B8%B2%3C/span%3E" STYLE="fork"/>
            <node TEXT="多个对象（如Pod）可使用相同的label" ID="yYm4ekn3Wz" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AA%E5%AF%B9%E8%B1%A1%EF%BC%88%E5%A6%82Pod%EF%BC%89%E5%8F%AF%E4%BD%BF%E7%94%A8%E7%9B%B8%E5%90%8C%E7%9A%84label%3C/span%3E" STYLE="fork"/>
            <node TEXT="其他对象可通过label selector选择一组相同label的对象" ID="PZe4EAMLUI" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E5%AF%B9%E8%B1%A1%E5%8F%AF%E9%80%9A%E8%BF%87label%20selector%E9%80%89%E6%8B%A9%E4%B8%80%E7%BB%84%E7%9B%B8%E5%90%8Clabel%E7%9A%84%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
            <node TEXT="label selector支持的选择方式" ID="PEf1P6Qtn0" _mubu_text="%3Cspan%3Elabel%20selector%E6%94%AF%E6%8C%81%E7%9A%84%E9%80%89%E6%8B%A9%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
              <node TEXT="等式：如app=nginx和env!=production" ID="w1qHr4ipQi" _mubu_text="%3Cspan%3E%E7%AD%89%E5%BC%8F%EF%BC%9A%E5%A6%82app=nginx%E5%92%8Cenv!=production%3C/span%3E" STYLE="fork"/>
              <node TEXT="集合：如env in (production, qa)" ID="WKNgtlDUlY" _mubu_text="%3Cspan%3E%E9%9B%86%E5%90%88%EF%BC%9A%E5%A6%82env%20in%20(production,%20qa)%3C/span%3E" STYLE="fork"/>
              <node TEXT="多个label(AND关系)，如app=nginx,env=test" ID="N8ffjjlb1p" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AAlabel(AND%E5%85%B3%E7%B3%BB)%EF%BC%8C%E5%A6%82app=nginx,env=test%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Annotation" ID="QVxCnEI2qg" _mubu_text="%3Cspan%3EAnnotation%3C/span%3E" STYLE="fork">
            <node TEXT="key/value格式" ID="Ob3L08Oz0O" _mubu_text="%3Cspan%3Ekey/value%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="用于记录附加信息，用于辅助应用部署、安全策略以及调度策略等" ID="PBCBGyUIe7" _mubu_text="%3Cspan%3E%E7%94%A8%E4%BA%8E%E8%AE%B0%E5%BD%95%E9%99%84%E5%8A%A0%E4%BF%A1%E6%81%AF%EF%BC%8C%E7%94%A8%E4%BA%8E%E8%BE%85%E5%8A%A9%E5%BA%94%E7%94%A8%E9%83%A8%E7%BD%B2%E3%80%81%E5%AE%89%E5%85%A8%E7%AD%96%E7%95%A5%E4%BB%A5%E5%8F%8A%E8%B0%83%E5%BA%A6%E7%AD%96%E7%95%A5%E7%AD%89%3C/span%3E" STYLE="fork">
              <node TEXT="如deployment使用annotation来记录rolling update的状态" ID="xTiGMWrAxP" _mubu_text="%3Cspan%3E%E5%A6%82deployment%E4%BD%BF%E7%94%A8annotation%E6%9D%A5%E8%AE%B0%E5%BD%95rolling%20update%E7%9A%84%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Finalizer" ID="3JgIpuDiiD" _mubu_text="%3Cspan%3EFinalizer%3C/span%3E" STYLE="fork">
            <node TEXT="Finalizer 本质上是一个资源锁，Kubernetes 在接收某对象的删除请求时，会检查 Finalizer 是否为空，如果不为空则只对其做逻辑删除，即只会更新对象中的metadata.deletionTimestamp 字段" ID="WVXbumoH4v" _mubu_text="%3Cspan%3EFinalizer%20%E6%9C%AC%E8%B4%A8%E4%B8%8A%E6%98%AF%E4%B8%80%E4%B8%AA%E8%B5%84%E6%BA%90%E9%94%81%EF%BC%8CKubernetes%20%E5%9C%A8%E6%8E%A5%E6%94%B6%E6%9F%90%E5%AF%B9%E8%B1%A1%E7%9A%84%E5%88%A0%E9%99%A4%E8%AF%B7%E6%B1%82%E6%97%B6%EF%BC%8C%E4%BC%9A%E6%A3%80%E6%9F%A5%20Finalizer%20%E6%98%AF%E5%90%A6%E4%B8%BA%E7%A9%BA%EF%BC%8C%E5%A6%82%E6%9E%9C%E4%B8%8D%E4%B8%BA%E7%A9%BA%E5%88%99%E5%8F%AA%E5%AF%B9%E5%85%B6%E5%81%9A%E9%80%BB%E8%BE%91%E5%88%A0%E9%99%A4%EF%BC%8C%E5%8D%B3%E5%8F%AA%E4%BC%9A%E6%9B%B4%E6%96%B0%E5%AF%B9%E8%B1%A1%E4%B8%AD%E7%9A%84metadata.deletionTimestamp%20%E5%AD%97%E6%AE%B5%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="ResourceVersion" ID="0f41QphDT3" _mubu_text="%3Cspan%3EResourceVersion%3C/span%3E" STYLE="fork">
            <node TEXT="ResourceVersion 可以被看作一种乐观锁，每个对象在任意时刻都有其ResourceVersion，当 Kubernetes 对象被客户端读取以后，ResourceVersion信息也被一并读取。此机制确保了分布式系统中任意多线程能够无锁并发访问对象，极大提升了系统的整体效率" ID="R8586jP84U" _mubu_text="%3Cspan%3EResourceVersion%20%E5%8F%AF%E4%BB%A5%E8%A2%AB%E7%9C%8B%E4%BD%9C%E4%B8%80%E7%A7%8D%E4%B9%90%E8%A7%82%E9%94%81%EF%BC%8C%E6%AF%8F%E4%B8%AA%E5%AF%B9%E8%B1%A1%E5%9C%A8%E4%BB%BB%E6%84%8F%E6%97%B6%E5%88%BB%E9%83%BD%E6%9C%89%E5%85%B6ResourceVersion%EF%BC%8C%E5%BD%93%20Kubernetes%20%E5%AF%B9%E8%B1%A1%E8%A2%AB%E5%AE%A2%E6%88%B7%E7%AB%AF%E8%AF%BB%E5%8F%96%E4%BB%A5%E5%90%8E%EF%BC%8CResourceVersion%E4%BF%A1%E6%81%AF%E4%B9%9F%E8%A2%AB%E4%B8%80%E5%B9%B6%E8%AF%BB%E5%8F%96%E3%80%82%E6%AD%A4%E6%9C%BA%E5%88%B6%E7%A1%AE%E4%BF%9D%E4%BA%86%E5%88%86%E5%B8%83%E5%BC%8F%E7%B3%BB%E7%BB%9F%E4%B8%AD%E4%BB%BB%E6%84%8F%E5%A4%9A%E7%BA%BF%E7%A8%8B%E8%83%BD%E5%A4%9F%E6%97%A0%E9%94%81%E5%B9%B6%E5%8F%91%E8%AE%BF%E9%97%AE%E5%AF%B9%E8%B1%A1%EF%BC%8C%E6%9E%81%E5%A4%A7%E6%8F%90%E5%8D%87%E4%BA%86%E7%B3%BB%E7%BB%9F%E7%9A%84%E6%95%B4%E4%BD%93%E6%95%88%E7%8E%87%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="Spec" ID="YJbNUKXR3c" _mubu_text="%3Cspan%3ESpec%3C/span%3E" STYLE="fork">
          <node TEXT="用户期望的对象的状态" ID="UeypAnBPlF" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E6%9C%9F%E6%9C%9B%E7%9A%84%E5%AF%B9%E8%B1%A1%E7%9A%84%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="用户定义" ID="bOnzG9nzyO" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E5%AE%9A%E4%B9%89%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Status" ID="CYDYMXNJLD" _mubu_text="%3Cspan%3EStatus%3C/span%3E" STYLE="fork">
          <node TEXT="对象的实际状态" ID="uOveMQuMKK" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%B1%A1%E7%9A%84%E5%AE%9E%E9%99%85%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="由对应的控制器手机实际状态并更新" ID="AXCEnUWy2k" _mubu_text="%3Cspan%3E%E7%94%B1%E5%AF%B9%E5%BA%94%E7%9A%84%E6%8E%A7%E5%88%B6%E5%99%A8%E6%89%8B%E6%9C%BA%E5%AE%9E%E9%99%85%E7%8A%B6%E6%80%81%E5%B9%B6%E6%9B%B4%E6%96%B0%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="常见K8S对象概览" ID="OWIMMyXhpx" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%81K8S%E5%AF%B9%E8%B1%A1%E6%A6%82%E8%A7%88%3C/span%3E" STYLE="fork">
        <node TEXT="核心对象" ID="6qShalasJO" _mubu_text="%3Cspan%3E%E6%A0%B8%E5%BF%83%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork">
          <node TEXT="core/v1" ID="BPzt1ElQ31" _mubu_text="%3Cspan%3Ecore/v1%3C/span%3E" STYLE="fork">
            <node TEXT="Node" ID="l43rRH8eUR" _mubu_text="%3Cspan%3ENode%3C/span%3E" STYLE="fork">
              <node TEXT="不属于任何Namespace" ID="HocN1D2xxJ" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%B1%9E%E4%BA%8E%E4%BB%BB%E4%BD%95Namespace%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Namespace" ID="vK6B8qVOvH" _mubu_text="%3Cspan%3ENamespace%3C/span%3E" STYLE="fork"/>
            <node TEXT="ResourceQuota" ID="ruYVcW9nHc" _mubu_text="%3Cspan%3EResourceQuota%3C/span%3E" STYLE="fork"/>
            <node TEXT="Event" ID="FE2d4g10zq" _mubu_text="%3Cspan%3EEvent%3C/span%3E" STYLE="fork"/>
            <node TEXT="PV" ID="BEIH3hJMuQ" _mubu_text="%3Cspan%3EPV%3C/span%3E" STYLE="fork">
              <node TEXT="不属于任何Namespace" ID="wHjSECr9Ba" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%B1%9E%E4%BA%8E%E4%BB%BB%E4%BD%95Namespace%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="PVC" ID="5b6M6i3aHE" _mubu_text="%3Cspan%3EPVC%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod" ID="X5Qa2aMJAB" _mubu_text="%3Cspan%3EPod%3C/span%3E" STYLE="fork"/>
            <node TEXT="COnfigMap" ID="RSoVAArott" _mubu_text="%3Cspan%3ECOnfigMap%3C/span%3E" STYLE="fork"/>
            <node TEXT="Secret" ID="s5h5jagpjZ" _mubu_text="%3Cspan%3ESecret%3C/span%3E" STYLE="fork"/>
            <node TEXT="ServiceAccount" ID="yju96UxBEJ" _mubu_text="%3Cspan%3EServiceAccount%3C/span%3E" STYLE="fork"/>
            <node TEXT="Service" ID="uBUaNLCtAn" _mubu_text="%3Cspan%3EService%3C/span%3E" STYLE="fork"/>
            <node TEXT="Endpoints" ID="940nkbtnyj" _mubu_text="%3Cspan%3EEndpoints%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="storage/v1" ID="YTs52iP2FU" _mubu_text="%3Cspan%3Estorage/v1%3C/span%3E" STYLE="fork">
            <node TEXT="StorageClass" ID="uyORo9ffNa" _mubu_text="%3Cspan%3EStorageClass%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="应用管理" ID="nAM0v75KSh" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="apps/v1" ID="cZDZHtI3bp" _mubu_text="%3Cspan%3Eapps/v1%3C/span%3E" STYLE="fork">
            <node TEXT="StatefulSet" ID="JHOUxkBFgk" _mubu_text="%3Cspan%3EStatefulSet%3C/span%3E" STYLE="fork"/>
            <node TEXT="Deployment" ID="cObr8fXDkz" _mubu_text="%3Cspan%3EDeployment%3C/span%3E" STYLE="fork"/>
            <node TEXT="DaemonSet" ID="l8oHajVxz8" _mubu_text="%3Cspan%3EDaemonSet%3C/span%3E" STYLE="fork"/>
            <node TEXT="ReplicaSet" ID="bpNeIPgOPP" _mubu_text="%3Cspan%3EReplicaSet%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="batch/v1" ID="cEHw2J3sYp" _mubu_text="%3Cspan%3Ebatch/v1%3C/span%3E" STYLE="fork">
            <node TEXT="Job" ID="RnMcdphSwl" _mubu_text="%3Cspan%3EJob%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="batch/v2alpha1" ID="ANTt3pyzA2" _mubu_text="%3Cspan%3Ebatch/v2alpha1%3C/span%3E" STYLE="fork">
            <node TEXT="CronJob" ID="H1dnpVMMev" _mubu_text="%3Cspan%3ECronJob%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="服务发布" ID="KLimifR9MX" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E5%B8%83%3C/span%3E" STYLE="fork">
          <node TEXT="core/v1" ID="dYzBd6R6E7" _mubu_text="%3Cspan%3Ecore/v1%3C/span%3E" STYLE="fork">
            <node TEXT="Service" ID="aUGBGUpKwS" _mubu_text="%3Cspan%3EService%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="extension/v1beta1" ID="EmS34FKuwc" _mubu_text="%3Cspan%3Eextension/v1beta1%3C/span%3E" STYLE="fork">
            <node TEXT="Ingress" ID="LxvLVS7eCV" _mubu_text="%3Cspan%3EIngress%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="自动化" ID="KrgkaYhJwn" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%8C%96%3C/span%3E" STYLE="fork">
          <node TEXT="autoscaling/v2beta1" ID="HecitsRqtC" _mubu_text="%3Cspan%3Eautoscaling/v2beta1%3C/span%3E" STYLE="fork">
            <node TEXT="HorizontalPodAutoscaler" ID="t1WUg3ENex" _mubu_text="%3Cspan%3EHorizontalPodAutoscaler%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="policy/v1beta1" ID="vLFcLQCrCo" _mubu_text="%3Cspan%3Epolicy/v1beta1%3C/span%3E" STYLE="fork">
            <node TEXT="PodDisruptionBudget" ID="TXgKDzbvgn" _mubu_text="%3Cspan%3EPodDisruptionBudget%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="settings.k8s.io/v1alpha1" ID="XHHHg3lQ6a" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://settings.k8s.io/v1alpha1%22%3E%3Cspan%20class=%22content-link-text%22%3Esettings.k8s.io/v1alpha1%3C/span%3E%3C/a%3E" STYLE="fork">
            <node TEXT="PodPreset" ID="C9bJ9PXxR5" _mubu_text="%3Cspan%3EPodPreset%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="策略管理" ID="YjWIgfIbpy" _mubu_text="%3Cspan%3E%E7%AD%96%E7%95%A5%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="rbac/v1" ID="PrxjY0V7c3" _mubu_text="%3Cspan%3Erbac/v1%3C/span%3E" STYLE="fork">
            <node TEXT="Role" ID="PZ0caez6ic" _mubu_text="%3Cspan%3ERole%3C/span%3E" STYLE="fork"/>
            <node TEXT="RoleBinding" ID="rITJHxSyx1" _mubu_text="%3Cspan%3ERoleBinding%3C/span%3E" STYLE="fork"/>
            <node TEXT="ClusterRole" ID="JN3UKXKzNf" _mubu_text="%3Cspan%3EClusterRole%3C/span%3E" STYLE="fork"/>
            <node TEXT="ClusterRoleBinding" ID="hXM22llrIY" _mubu_text="%3Cspan%3EClusterRoleBinding%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="extensions/v1beta1" ID="InyhfA151e" _mubu_text="%3Cspan%3Eextensions/v1beta1%3C/span%3E" STYLE="fork">
            <node TEXT="PodSecurityPolicy" ID="GKLzmCH3A2" _mubu_text="%3Cspan%3EPodSecurityPolicy%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="networking/v1" ID="EsoedoxyUq" _mubu_text="%3Cspan%3Enetworking/v1%3C/span%3E" STYLE="fork">
            <node TEXT="NetworkPolicy" ID="aOFqgUaeKt" _mubu_text="%3Cspan%3ENetworkPolicy%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="核心对象" ID="VMFBsDHdm4" _mubu_text="%3Cspan%3E%E6%A0%B8%E5%BF%83%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork">
        <node TEXT="Node" ID="cBIGOSdbTk" _mubu_text="%3Cspan%3ENode%3C/span%3E" STYLE="fork">
          <node TEXT="真正运行Pod的主机" ID="GXd9NF67vS" _mubu_text="%3Cspan%3E%E7%9C%9F%E6%AD%A3%E8%BF%90%E8%A1%8CPod%E7%9A%84%E4%B8%BB%E6%9C%BA%3C/span%3E" STYLE="fork"/>
          <node TEXT="Node节点必须运行container runtime、kubelet、kube-proxy" ID="HcwoyLZ6ON" _mubu_text="%3Cspan%3ENode%E8%8A%82%E7%82%B9%E5%BF%85%E9%A1%BB%E8%BF%90%E8%A1%8Ccontainer%20runtime%E3%80%81kubelet%E3%80%81kube-proxy%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Pod" ID="VAIDHI2kaV" _mubu_text="%3Cspan%3EPod%3C/span%3E" STYLE="fork">
          <node TEXT="一组紧密关联的容器的集合，Kubernetes调度的基本单位" ID="DxNzAOb2qQ" _mubu_text="%3Cspan%3E%E4%B8%80%E7%BB%84%E7%B4%A7%E5%AF%86%E5%85%B3%E8%81%94%E7%9A%84%E5%AE%B9%E5%99%A8%E7%9A%84%E9%9B%86%E5%90%88%EF%BC%8CKubernetes%E8%B0%83%E5%BA%A6%E7%9A%84%E5%9F%BA%E6%9C%AC%E5%8D%95%E4%BD%8D%3C/span%3E" STYLE="fork"/>
          <node TEXT="Pod中的容器共享网络Namespace" ID="BfJ3uVwD9Y" _mubu_text="%3Cspan%3EPod%E4%B8%AD%E7%9A%84%E5%AE%B9%E5%99%A8%E5%85%B1%E4%BA%AB%E7%BD%91%E7%BB%9CNamespace%3C/span%3E" STYLE="fork"/>
          <node TEXT="资源限制" ID="hdarMv6qiu" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="健康检查" ID="zz8nRu2VqS" _mubu_text="%3Cspan%3E%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%3C/span%3E" STYLE="fork">
            <node TEXT="探针类型" ID="qCxwojwWnK" _mubu_text="%3Cspan%3E%E6%8E%A2%E9%92%88%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
              <node TEXT="LivenessProbe" ID="UhDM6yQw7u" _mubu_text="%3Cspan%3ELivenessProbe%3C/span%3E" STYLE="fork">
                <node TEXT="探测应用是否处于健康状态，如不健康则删除并重建容器" ID="5vFMWDduSF" _mubu_text="%3Cspan%3E%E6%8E%A2%E6%B5%8B%E5%BA%94%E7%94%A8%E6%98%AF%E5%90%A6%E5%A4%84%E4%BA%8E%E5%81%A5%E5%BA%B7%E7%8A%B6%E6%80%81%EF%BC%8C%E5%A6%82%E4%B8%8D%E5%81%A5%E5%BA%B7%E5%88%99%E5%88%A0%E9%99%A4%E5%B9%B6%E9%87%8D%E5%BB%BA%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ReadinessProbe" ID="6XgfQ9OCec" _mubu_text="%3Cspan%3EReadinessProbe%3C/span%3E" STYLE="fork">
                <node TEXT="探测应用是否就绪并处于正常服务状态，如果不正常则不会接收来自Kubernetes Service的流量" ID="JDvzTDf6C5" _mubu_text="%3Cspan%3E%E6%8E%A2%E6%B5%8B%E5%BA%94%E7%94%A8%E6%98%AF%E5%90%A6%E5%B0%B1%E7%BB%AA%E5%B9%B6%E5%A4%84%E4%BA%8E%E6%AD%A3%E5%B8%B8%E6%9C%8D%E5%8A%A1%E7%8A%B6%E6%80%81%EF%BC%8C%E5%A6%82%E6%9E%9C%E4%B8%8D%E6%AD%A3%E5%B8%B8%E5%88%99%E4%B8%8D%E4%BC%9A%E6%8E%A5%E6%94%B6%E6%9D%A5%E8%87%AAKubernetes%20Service%E7%9A%84%E6%B5%81%E9%87%8F%3C/span%3E" STYLE="fork"/>
                <node TEXT="ReadinessGates" ID="dYNFHwD5Jy" _mubu_text="%3Cspan%3EReadinessGates%3C/span%3E" STYLE="fork">
                  <node TEXT="K8S在自带的Pod Conditions之外引入的自定义就绪条件" ID="RMrkfZX0hb" _mubu_text="%3Cspan%3EK8S%E5%9C%A8%E8%87%AA%E5%B8%A6%E7%9A%84Pod%20Conditions%E4%B9%8B%E5%A4%96%E5%BC%95%E5%85%A5%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B0%B1%E7%BB%AA%E6%9D%A1%E4%BB%B6%3C/span%3E" STYLE="fork"/>
                  <node TEXT="新引入的readinessGates Conditions需要为True状态后，加上内置的Conditions，Pod才可以为就绪状态" ID="i5JeZXR6OJ" _mubu_text="%3Cspan%3E%E6%96%B0%E5%BC%95%E5%85%A5%E7%9A%84readinessGates%20Conditions%E9%9C%80%E8%A6%81%E4%B8%BATrue%E7%8A%B6%E6%80%81%E5%90%8E%EF%BC%8C%E5%8A%A0%E4%B8%8A%E5%86%85%E7%BD%AE%E7%9A%84Conditions%EF%BC%8CPod%E6%89%8D%E5%8F%AF%E4%BB%A5%E4%B8%BA%E5%B0%B1%E7%BB%AA%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
                  <node TEXT="该状态应该由某控制器修改" ID="hjyzNZkVSi" _mubu_text="%3Cspan%3E%E8%AF%A5%E7%8A%B6%E6%80%81%E5%BA%94%E8%AF%A5%E7%94%B1%E6%9F%90%E6%8E%A7%E5%88%B6%E5%99%A8%E4%BF%AE%E6%94%B9%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="StartupProbe" ID="lgzH5IfIdi" _mubu_text="%3Cspan%3EStartupProbe%3C/span%3E" STYLE="fork">
                <node TEXT="探测应用是否启动完成，如果在failureThreshold*periodSeconds周期内未就绪，则重启容器" ID="15Q8zEO5ZA" _mubu_text="%3Cspan%3E%E6%8E%A2%E6%B5%8B%E5%BA%94%E7%94%A8%E6%98%AF%E5%90%A6%E5%90%AF%E5%8A%A8%E5%AE%8C%E6%88%90%EF%BC%8C%E5%A6%82%E6%9E%9C%E5%9C%A8failureThreshold*periodSeconds%E5%91%A8%E6%9C%9F%E5%86%85%E6%9C%AA%E5%B0%B1%E7%BB%AA%EF%BC%8C%E5%88%99%E9%87%8D%E5%90%AF%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
                <node TEXT="在容器初始化阶段(Ready之前)进行的健康检查，通常用来避免过于频繁的检测影响应用启动" ID="sd3eVPXSn2" _mubu_text="%3Cspan%3E%E5%9C%A8%E5%AE%B9%E5%99%A8%E5%88%9D%E5%A7%8B%E5%8C%96%E9%98%B6%E6%AE%B5(Ready%E4%B9%8B%E5%89%8D)%E8%BF%9B%E8%A1%8C%E7%9A%84%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%EF%BC%8C%E9%80%9A%E5%B8%B8%E7%94%A8%E6%9D%A5%E9%81%BF%E5%85%8D%E8%BF%87%E4%BA%8E%E9%A2%91%E7%B9%81%E7%9A%84%E6%A3%80%E6%B5%8B%E5%BD%B1%E5%93%8D%E5%BA%94%E7%94%A8%E5%90%AF%E5%8A%A8%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="探活方式" ID="FoH645Jukv" _mubu_text="%3Cspan%3E%E6%8E%A2%E6%B4%BB%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
              <node TEXT="Exec" ID="Te6fUIIS1B" _mubu_text="%3Cspan%3EExec%3C/span%3E" STYLE="fork"/>
              <node TEXT="TCP Socket" ID="uVgdLDHc7k" _mubu_text="%3Cspan%3ETCP%20Socket%3C/span%3E" STYLE="fork"/>
              <node TEXT="HTTP" ID="PkryyweW1t" _mubu_text="%3Cspan%3EHTTP%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="探针属性" ID="UOk9WgiXjJ" _mubu_text="%3Cspan%3E%E6%8E%A2%E9%92%88%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork">
              <node TEXT="initialDelaySeconds" ID="a1FnKERDau" _mubu_text="%3Cspan%3EinitialDelaySeconds%3C/span%3E" STYLE="fork">
                <node TEXT="默认值0秒，最小值0" ID="eUDODrGrGz" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E5%80%BC0%E7%A7%92%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%80%BC0%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="periodSeconds" ID="lQ2JUwHZgQ" _mubu_text="%3Cspan%3EperiodSeconds%3C/span%3E" STYLE="fork">
                <node TEXT="默认值10秒，最小值0" ID="hekQIi27sE" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E5%80%BC10%E7%A7%92%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%80%BC0%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="timeoutSeconds" ID="0cCZunT7jK" _mubu_text="%3Cspan%3EtimeoutSeconds%3C/span%3E" STYLE="fork">
                <node TEXT="默认值1秒，最小值1" ID="OJzo19q3dd" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E5%80%BC1%E7%A7%92%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%80%BC1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="successThreshold" ID="rvvrfPmRaK" _mubu_text="%3Cspan%3EsuccessThreshold%3C/span%3E" STYLE="fork">
                <node TEXT="默认值1，对于liveness必须为1，最小值为1" ID="VCuUCch0no" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E5%80%BC1%EF%BC%8C%E5%AF%B9%E4%BA%8Eliveness%E5%BF%85%E9%A1%BB%E4%B8%BA1%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%80%BC%E4%B8%BA1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="failureThreshold" ID="dU7AEhg1Ve" _mubu_text="%3Cspan%3EfailureThreshold%3C/span%3E" STYLE="fork">
                <node TEXT="默认值3，最小值1" ID="b0QQCEtH0z" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E5%80%BC3%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%80%BC1%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="优雅启动&amp;优雅终止" ID="VpfoMIskcz" _mubu_text="%3Cspan%3E%E4%BC%98%E9%9B%85%E5%90%AF%E5%8A%A8&amp;amp;%E4%BC%98%E9%9B%85%E7%BB%88%E6%AD%A2%3C/span%3E" STYLE="fork">
            <node TEXT="postStart" ID="hRuwboUZLl" _mubu_text="%3Cspan%3EpostStart%3C/span%3E" STYLE="fork">
              <node TEXT="postStart结束之前，容器不会被标记为running状态" ID="6P8DTbEUEd" _mubu_text="%3Cspan%3EpostStart%E7%BB%93%E6%9D%9F%E4%B9%8B%E5%89%8D%EF%BC%8C%E5%AE%B9%E5%99%A8%E4%B8%8D%E4%BC%9A%E8%A2%AB%E6%A0%87%E8%AE%B0%E4%B8%BArunning%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
              <node TEXT="无法保证postStart脚本和容器的Entrypoint哪个先执行" ID="IaCKPnxF5K" _mubu_text="%3Cspan%3E%E6%97%A0%E6%B3%95%E4%BF%9D%E8%AF%81postStart%E8%84%9A%E6%9C%AC%E5%92%8C%E5%AE%B9%E5%99%A8%E7%9A%84Entrypoint%E5%93%AA%E4%B8%AA%E5%85%88%E6%89%A7%E8%A1%8C%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="preStop" ID="WylqkWJa0m" _mubu_text="%3Cspan%3EpreStop%3C/span%3E" STYLE="fork">
              <node TEXT="只有当Pod被终止时，K8S才会执行preStop脚本，这意味着当Pod完成或容器退出时，preStop脚本不会被执行" ID="CzzrAziYv6" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%9C%89%E5%BD%93Pod%E8%A2%AB%E7%BB%88%E6%AD%A2%E6%97%B6%EF%BC%8CK8S%E6%89%8D%E4%BC%9A%E6%89%A7%E8%A1%8CpreStop%E8%84%9A%E6%9C%AC%EF%BC%8C%E8%BF%99%E6%84%8F%E5%91%B3%E7%9D%80%E5%BD%93Pod%E5%AE%8C%E6%88%90%E6%88%96%E5%AE%B9%E5%99%A8%E9%80%80%E5%87%BA%E6%97%B6%EF%BC%8CpreStop%E8%84%9A%E6%9C%AC%E4%B8%8D%E4%BC%9A%E8%A2%AB%E6%89%A7%E8%A1%8C%3C/span%3E" STYLE="fork"/>
              <node TEXT="terminationGracePeriodSeconds默认30秒" ID="FgXNxxrYQq" _mubu_text="%3Cspan%3EterminationGracePeriodSeconds%E9%BB%98%E8%AE%A430%E7%A7%92%3C/span%3E" STYLE="fork"/>
              <node TEXT="bash/sh会忽略SIGTERM信号量，因此kill -SIGTERM会永远超时，若应用使用bash/sh作为Entrypoint，则应避免过长的grace period" ID="KonOR89slq" _mubu_text="%3Cspan%3Ebash/sh%E4%BC%9A%E5%BF%BD%E7%95%A5SIGTERM%E4%BF%A1%E5%8F%B7%E9%87%8F%EF%BC%8C%E5%9B%A0%E6%AD%A4kill%20-SIGTERM%E4%BC%9A%E6%B0%B8%E8%BF%9C%E8%B6%85%E6%97%B6%EF%BC%8C%E8%8B%A5%E5%BA%94%E7%94%A8%E4%BD%BF%E7%94%A8bash/sh%E4%BD%9C%E4%B8%BAEntrypoint%EF%BC%8C%E5%88%99%E5%BA%94%E9%81%BF%E5%85%8D%E8%BF%87%E9%95%BF%E7%9A%84grace%20period%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Terminating Pod经验" ID="b1L0AJrB2B" _mubu_text="%3Cspan%3ETerminating%20Pod%E7%BB%8F%E9%AA%8C%3C/span%3E" STYLE="fork">
              <node TEXT="terminationGracePeriodSeconds默认时长30秒" ID="6OwDxcvphy" _mubu_text="%3Cspan%3EterminationGracePeriodSeconds%E9%BB%98%E8%AE%A4%E6%97%B6%E9%95%BF30%E7%A7%92%3C/span%3E" STYLE="fork"/>
              <node TEXT="如果不关心Pod的终止时长，则无需采取特殊措施" ID="T5nbXspyBv" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E4%B8%8D%E5%85%B3%E5%BF%83Pod%E7%9A%84%E7%BB%88%E6%AD%A2%E6%97%B6%E9%95%BF%EF%BC%8C%E5%88%99%E6%97%A0%E9%9C%80%E9%87%87%E5%8F%96%E7%89%B9%E6%AE%8A%E6%8E%AA%E6%96%BD%3C/span%3E" STYLE="fork"/>
              <node TEXT="如果希望快速终止应用进程，那么可采取的方案" ID="Tr8ilprBeK" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E5%B8%8C%E6%9C%9B%E5%BF%AB%E9%80%9F%E7%BB%88%E6%AD%A2%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%EF%BC%8C%E9%82%A3%E4%B9%88%E5%8F%AF%E9%87%87%E5%8F%96%E7%9A%84%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                <node TEXT="在preStop script中主动退出进程" ID="RmsNaD9cYX" _mubu_text="%3Cspan%3E%E5%9C%A8preStop%20script%E4%B8%AD%E4%B8%BB%E5%8A%A8%E9%80%80%E5%87%BA%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
                <node TEXT="在主进程中使用特定的初始化进程" ID="AwJxtOqeqs" _mubu_text="%3Cspan%3E%E5%9C%A8%E4%B8%BB%E8%BF%9B%E7%A8%8B%E4%B8%AD%E4%BD%BF%E7%94%A8%E7%89%B9%E5%AE%9A%E7%9A%84%E5%88%9D%E5%A7%8B%E5%8C%96%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="优雅的初始化进程应该" ID="mQBOOLKp8Z" _mubu_text="%3Cspan%3E%E4%BC%98%E9%9B%85%E7%9A%84%E5%88%9D%E5%A7%8B%E5%8C%96%E8%BF%9B%E7%A8%8B%E5%BA%94%E8%AF%A5%3C/span%3E" STYLE="fork">
                <node TEXT="正确处理系统信号量，将信号量转发给子进程" ID="RlJnRLh6jI" _mubu_text="%3Cspan%3E%E6%AD%A3%E7%A1%AE%E5%A4%84%E7%90%86%E7%B3%BB%E7%BB%9F%E4%BF%A1%E5%8F%B7%E9%87%8F%EF%BC%8C%E5%B0%86%E4%BF%A1%E5%8F%B7%E9%87%8F%E8%BD%AC%E5%8F%91%E7%BB%99%E5%AD%90%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
                <node TEXT="在主进程退出之前，需要先等待并确保所有子进程退出" ID="JvQ3ENXnj7" _mubu_text="%3Cspan%3E%E5%9C%A8%E4%B8%BB%E8%BF%9B%E7%A8%8B%E9%80%80%E5%87%BA%E4%B9%8B%E5%89%8D%EF%BC%8C%E9%9C%80%E8%A6%81%E5%85%88%E7%AD%89%E5%BE%85%E5%B9%B6%E7%A1%AE%E4%BF%9D%E6%89%80%E6%9C%89%E5%AD%90%E8%BF%9B%E7%A8%8B%E9%80%80%E5%87%BA%3C/span%3E" STYLE="fork"/>
                <node TEXT="金融并清理孤儿子进程" ID="OxyHHNdANV" _mubu_text="%3Cspan%3E%E9%87%91%E8%9E%8D%E5%B9%B6%E6%B8%85%E7%90%86%E5%AD%A4%E5%84%BF%E5%AD%90%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="ConfigMap" ID="Bh6V6Ex1X8" _mubu_text="%3Cspan%3EConfigMap%3C/span%3E" STYLE="fork">
          <node TEXT="将非机密性的数据保存到键值对中" ID="M5j1ART22g" _mubu_text="%3Cspan%3E%E5%B0%86%E9%9D%9E%E6%9C%BA%E5%AF%86%E6%80%A7%E7%9A%84%E6%95%B0%E6%8D%AE%E4%BF%9D%E5%AD%98%E5%88%B0%E9%94%AE%E5%80%BC%E5%AF%B9%E4%B8%AD%3C/span%3E" STYLE="fork"/>
          <node TEXT="可用做环境变量、命令行参数或配置文件" ID="uxOJwTunfQ" _mubu_text="%3Cspan%3E%E5%8F%AF%E7%94%A8%E5%81%9A%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E3%80%81%E5%91%BD%E4%BB%A4%E8%A1%8C%E5%8F%82%E6%95%B0%E6%88%96%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Secret" ID="7f8QObMQAB" _mubu_text="%3Cspan%3ESecret%3C/span%3E" STYLE="fork">
          <node TEXT="保存和传递密码、秘钥、认证凭证这些敏感信息的对象" ID="vnoO0Mxtzu" _mubu_text="%3Cspan%3E%E4%BF%9D%E5%AD%98%E5%92%8C%E4%BC%A0%E9%80%92%E5%AF%86%E7%A0%81%E3%80%81%E7%A7%98%E9%92%A5%E3%80%81%E8%AE%A4%E8%AF%81%E5%87%AD%E8%AF%81%E8%BF%99%E4%BA%9B%E6%95%8F%E6%84%9F%E4%BF%A1%E6%81%AF%E7%9A%84%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="User Account &amp; Service Account" ID="RGAC7YT0LC" _mubu_text="%3Cspan%3EUser%20Account%20&amp;amp;%20Service%20Account%3C/span%3E" STYLE="fork"/>
        <node TEXT="Service" ID="C1gMH9O9EB" _mubu_text="%3Cspan%3EService%3C/span%3E" STYLE="fork">
          <node TEXT="应用服务的抽象，通过labels为应用提供负载均衡和服务发现" ID="lORcPzCqJ9" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E6%9C%8D%E5%8A%A1%E7%9A%84%E6%8A%BD%E8%B1%A1%EF%BC%8C%E9%80%9A%E8%BF%87labels%E4%B8%BA%E5%BA%94%E7%94%A8%E6%8F%90%E4%BE%9B%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%E5%92%8C%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="匹配labels的Pod IP和端口列表组成endpoints，由Kube-proxy负责将服务IP负载均衡到这些endpoints" ID="IVbZyPnzsv" _mubu_text="%3Cspan%3E%E5%8C%B9%E9%85%8Dlabels%E7%9A%84Pod%20IP%E5%92%8C%E7%AB%AF%E5%8F%A3%E5%88%97%E8%A1%A8%E7%BB%84%E6%88%90endpoints%EF%BC%8C%E7%94%B1Kube-proxy%E8%B4%9F%E8%B4%A3%E5%B0%86%E6%9C%8D%E5%8A%A1IP%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%E5%88%B0%E8%BF%99%E4%BA%9Bendpoints%3C/span%3E" STYLE="fork"/>
          <node TEXT="EndpointSlice" ID="QbuyWK1iFi" _mubu_text="%3Cspan%3EEndpointSlice%3C/span%3E" STYLE="fork">
            <node TEXT="当某个Service对应的backend Pod较多时，Endpoint对象就会因保存的地址信息过多而变得异常庞大" ID="RfvwhFcyiN" _mubu_text="%3Cspan%3E%E5%BD%93%E6%9F%90%E4%B8%AAService%E5%AF%B9%E5%BA%94%E7%9A%84backend%20Pod%E8%BE%83%E5%A4%9A%E6%97%B6%EF%BC%8CEndpoint%E5%AF%B9%E8%B1%A1%E5%B0%B1%E4%BC%9A%E5%9B%A0%E4%BF%9D%E5%AD%98%E7%9A%84%E5%9C%B0%E5%9D%80%E4%BF%A1%E6%81%AF%E8%BF%87%E5%A4%9A%E8%80%8C%E5%8F%98%E5%BE%97%E5%BC%82%E5%B8%B8%E5%BA%9E%E5%A4%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod状态的变更会引起Endpoint的变更，Endpoint的变更会被推送至所有节点，从而导致持续占用大量网络带宽" ID="UmikxbmYlw" _mubu_text="%3Cspan%3EPod%E7%8A%B6%E6%80%81%E7%9A%84%E5%8F%98%E6%9B%B4%E4%BC%9A%E5%BC%95%E8%B5%B7Endpoint%E7%9A%84%E5%8F%98%E6%9B%B4%EF%BC%8CEndpoint%E7%9A%84%E5%8F%98%E6%9B%B4%E4%BC%9A%E8%A2%AB%E6%8E%A8%E9%80%81%E8%87%B3%E6%89%80%E6%9C%89%E8%8A%82%E7%82%B9%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%AF%BC%E8%87%B4%E6%8C%81%E7%BB%AD%E5%8D%A0%E7%94%A8%E5%A4%A7%E9%87%8F%E7%BD%91%E7%BB%9C%E5%B8%A6%E5%AE%BD%3C/span%3E" STYLE="fork"/>
            <node TEXT="EndpointSlice对象，用于对Pod较多的Endpoint进行切片，切片大小可以自定义" ID="8NLwHS0dqU" _mubu_text="%3Cspan%3EEndpointSlice%E5%AF%B9%E8%B1%A1%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%AF%B9Pod%E8%BE%83%E5%A4%9A%E7%9A%84Endpoint%E8%BF%9B%E8%A1%8C%E5%88%87%E7%89%87%EF%BC%8C%E5%88%87%E7%89%87%E5%A4%A7%E5%B0%8F%E5%8F%AF%E4%BB%A5%E8%87%AA%E5%AE%9A%E4%B9%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="不定义Selector的Service" ID="5kYywKISEF" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%AE%9A%E4%B9%89Selector%E7%9A%84Service%3C/span%3E" STYLE="fork">
            <node TEXT="创建Service但不定义Selector" ID="jj1lW2woRj" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BAService%E4%BD%86%E4%B8%8D%E5%AE%9A%E4%B9%89Selector%3C/span%3E" STYLE="fork">
              <node TEXT="Endpoint Controller不会为该Service自动创建Endpoint" ID="GpE6XRkZYx" _mubu_text="%3Cspan%3EEndpoint%20Controller%E4%B8%8D%E4%BC%9A%E4%B8%BA%E8%AF%A5Service%E8%87%AA%E5%8A%A8%E5%88%9B%E5%BB%BAEndpoint%3C/span%3E" STYLE="fork"/>
              <node TEXT="可以手动创建Endpoint对象，并设置任意IP地址到Address属性" ID="al1NOtIEAw" _mubu_text="%3Cspan%3E%E5%8F%AF%E4%BB%A5%E6%89%8B%E5%8A%A8%E5%88%9B%E5%BB%BAEndpoint%E5%AF%B9%E8%B1%A1%EF%BC%8C%E5%B9%B6%E8%AE%BE%E7%BD%AE%E4%BB%BB%E6%84%8FIP%E5%9C%B0%E5%9D%80%E5%88%B0Address%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork"/>
              <node TEXT="访问该服务的请求会被转发至目标地址" ID="eaC2PnytQt" _mubu_text="%3Cspan%3E%E8%AE%BF%E9%97%AE%E8%AF%A5%E6%9C%8D%E5%8A%A1%E7%9A%84%E8%AF%B7%E6%B1%82%E4%BC%9A%E8%A2%AB%E8%BD%AC%E5%8F%91%E8%87%B3%E7%9B%AE%E6%A0%87%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="通过该类型服务，可以为集群外的一组Endpoint创建服务" ID="IRTJKvExri" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E8%AF%A5%E7%B1%BB%E5%9E%8B%E6%9C%8D%E5%8A%A1%EF%BC%8C%E5%8F%AF%E4%BB%A5%E4%B8%BA%E9%9B%86%E7%BE%A4%E5%A4%96%E7%9A%84%E4%B8%80%E7%BB%84Endpoint%E5%88%9B%E5%BB%BA%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Service类型" ID="r5PKrxz6Fj" _mubu_text="%3Cspan%3EService%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
            <node TEXT="clusterIP" ID="UD5dROajab" _mubu_text="%3Cspan%3EclusterIP%3C/span%3E" STYLE="fork">
              <node TEXT="Service的默认类型，服务被发布至仅集群内部可见的虚拟IP地址上" ID="Ep56KFnA5z" _mubu_text="%3Cspan%3EService%E7%9A%84%E9%BB%98%E8%AE%A4%E7%B1%BB%E5%9E%8B%EF%BC%8C%E6%9C%8D%E5%8A%A1%E8%A2%AB%E5%8F%91%E5%B8%83%E8%87%B3%E4%BB%85%E9%9B%86%E7%BE%A4%E5%86%85%E9%83%A8%E5%8F%AF%E8%A7%81%E7%9A%84%E8%99%9A%E6%8B%9FIP%E5%9C%B0%E5%9D%80%E4%B8%8A%3C/span%3E" STYLE="fork"/>
              <node TEXT="在APIServer启动时，通过service-cluster-ip-range参数配置虚拟IP地址段" ID="lj7TwM9X4u" _mubu_text="%3Cspan%3E%E5%9C%A8APIServer%E5%90%AF%E5%8A%A8%E6%97%B6%EF%BC%8C%E9%80%9A%E8%BF%87service-cluster-ip-range%E5%8F%82%E6%95%B0%E9%85%8D%E7%BD%AE%E8%99%9A%E6%8B%9FIP%E5%9C%B0%E5%9D%80%E6%AE%B5%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="nodePort" ID="bvCrbvGwaw" _mubu_text="%3Cspan%3EnodePort%3C/span%3E" STYLE="fork">
              <node TEXT="在APIServer启动时，通过node-port-range参数配置nodePort的范围，默认端口范围30000-32768" ID="hvd5qsDmsB" _mubu_text="%3Cspan%3E%E5%9C%A8APIServer%E5%90%AF%E5%8A%A8%E6%97%B6%EF%BC%8C%E9%80%9A%E8%BF%87node-port-range%E5%8F%82%E6%95%B0%E9%85%8D%E7%BD%AEnodePort%E7%9A%84%E8%8C%83%E5%9B%B4%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%AB%AF%E5%8F%A3%E8%8C%83%E5%9B%B430000-32768%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="loadBalancer" ID="GQbqXCDLL3" _mubu_text="%3Cspan%3EloadBalancer%3C/span%3E" STYLE="fork">
              <node TEXT="企业的ELB" ID="WlnL79O8EN" _mubu_text="%3Cspan%3E%E4%BC%81%E4%B8%9A%E7%9A%84ELB%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="其他类型" ID="hvrj14RKuI" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
              <node TEXT="Headless Service" ID="GRXfCyfiAA" _mubu_text="%3Cspan%3EHeadless%20Service%3C/span%3E" STYLE="fork">
                <node TEXT="将clusterIP显示定义为None的服务" ID="nvz8US2M7t" _mubu_text="%3Cspan%3E%E5%B0%86clusterIP%E6%98%BE%E7%A4%BA%E5%AE%9A%E4%B9%89%E4%B8%BANone%E7%9A%84%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="ExternalName Service" ID="QUyObP44gi" _mubu_text="%3Cspan%3EExternalName%20Service%3C/span%3E" STYLE="fork">
                <node TEXT="为一个服务创建别名" ID="hb9ZBAxspU" _mubu_text="%3Cspan%3E%E4%B8%BA%E4%B8%80%E4%B8%AA%E6%9C%8D%E5%8A%A1%E5%88%9B%E5%BB%BA%E5%88%AB%E5%90%8D%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="nodePort类型服务会创建clusterIP，loadBalancer类型服务器会创建nodePort和clusterIP" ID="TCWZFDShvQ" _mubu_text="%3Cspan%3EnodePort%E7%B1%BB%E5%9E%8B%E6%9C%8D%E5%8A%A1%E4%BC%9A%E5%88%9B%E5%BB%BAclusterIP%EF%BC%8CloadBalancer%E7%B1%BB%E5%9E%8B%E6%9C%8D%E5%8A%A1%E5%99%A8%E4%BC%9A%E5%88%9B%E5%BB%BAnodePort%E5%92%8CclusterIP%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Service Topology" ID="DMTBfH6QVw" _mubu_text="%3Cspan%3EService%20Topology%3C/span%3E" STYLE="fork">
            <node TEXT="K8S通过标签来标记节点所处的物理位置" ID="h3c3Lq0xgl" _mubu_text="%3Cspan%3EK8S%E9%80%9A%E8%BF%87%E6%A0%87%E7%AD%BE%E6%9D%A5%E6%A0%87%E8%AE%B0%E8%8A%82%E7%82%B9%E6%89%80%E5%A4%84%E7%9A%84%E7%89%A9%E7%90%86%E4%BD%8D%E7%BD%AE%3C/span%3E" STYLE="fork">
              <node TEXT="topology.kubernetes.io/zone:us-west2-a" ID="6qx5cZbJ4B" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://topology.kubernetes.io/zone:us-west2-a%22%3E%3Cspan%20class=%22content-link-text%22%3Etopology.kubernetes.io/zone:us-west2-a%3C/span%3E%3C/a%3E" STYLE="fork"/>
              <node TEXT="failure-domain.beta.kubernetes.io/region:us-west" ID="MHqKmgeFmS" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://failure-domain.beta.kubernetes.io/region:us-west%22%3E%3Cspan%20class=%22content-link-text%22%3Efailure-domain.beta.kubernetes.io/region:us-west%3C/span%3E%3C/a%3E" STYLE="fork"/>
              <node TEXT="failure-domain.tess.io/network-device:us-west-05-ra053" ID="XuQjiOduqy" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://failure-domain.tess.io/network-device:us-west-05-ra053%22%3E%3Cspan%20class=%22content-link-text%22%3Efailure-domain.tess.io/network-device:us-west-05-ra053%3C/span%3E%3C/a%3E" STYLE="fork"/>
              <node TEXT="failure-domain.tess.io/rack:us-west02-02-314-19-12" ID="z9yfraltAz" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://failure-domain.tess.io/rack:us-west02-02-314-19-12%22%3E%3Cspan%20class=%22content-link-text%22%3Efailure-domain.tess.io/rack:us-west02-02-314-19-12%3C/span%3E%3C/a%3E" STYLE="fork"/>
              <node TEXT="kubernetes.io/hostname:node-1" ID="TGszUdXxFt" _mubu_text="%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://kubernetes.io/hostname:node-1%22%3E%3Cspan%20class=%22content-link-text%22%3Ekubernetes.io/hostname:node-1%3C/span%3E%3C/a%3E" STYLE="fork"/>
            </node>
            <node TEXT="Service引入topologyKeys属性控制流量走向" ID="cqX77N4CoF" _mubu_text="%3Cspan%3EService%E5%BC%95%E5%85%A5topologyKeys%E5%B1%9E%E6%80%A7%E6%8E%A7%E5%88%B6%E6%B5%81%E9%87%8F%E8%B5%B0%E5%90%91%3C/span%3E" STYLE="fork">
              <node TEXT="当topologyKeys设置为[&quot;kubernetes.io/hostname&quot;]时" ID="0KV2BgQ7aH" _mubu_text="%3Cspan%3E%E5%BD%93topologyKeys%E8%AE%BE%E7%BD%AE%E4%B8%BA%5B%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://kubernetes.io/hostname%22%3E%3Cspan%20class=%22content-link-text%22%3Ekubernetes.io/hostname%3C/span%3E%3C/a%3E%3Cspan%3E%22%5D%E6%97%B6%3C/span%3E" STYLE="fork">
                <node TEXT="调用服务的客户端所在节点上如果有服务实例正在运行，则该实例处理请求，否则，调用失败" ID="J8oKJLUP4p" _mubu_text="%3Cspan%3E%E8%B0%83%E7%94%A8%E6%9C%8D%E5%8A%A1%E7%9A%84%E5%AE%A2%E6%88%B7%E7%AB%AF%E6%89%80%E5%9C%A8%E8%8A%82%E7%82%B9%E4%B8%8A%E5%A6%82%E6%9E%9C%E6%9C%89%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%E6%AD%A3%E5%9C%A8%E8%BF%90%E8%A1%8C%EF%BC%8C%E5%88%99%E8%AF%A5%E5%AE%9E%E4%BE%8B%E5%A4%84%E7%90%86%E8%AF%B7%E6%B1%82%EF%BC%8C%E5%90%A6%E5%88%99%EF%BC%8C%E8%B0%83%E7%94%A8%E5%A4%B1%E8%B4%A5%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="当topologyKeys设置为[&quot;kubernetes.io/hostname&quot;, &quot;topology.kubernetes.io/zone&quot;, &quot;topology.kubernetes.io/region&quot;]时" ID="UYdJVlxKfv" _mubu_text="%3Cspan%3E%E5%BD%93topologyKeys%E8%AE%BE%E7%BD%AE%E4%B8%BA%5B%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://kubernetes.io/hostname%22%3E%3Cspan%20class=%22content-link-text%22%3Ekubernetes.io/hostname%3C/span%3E%3C/a%3E%3Cspan%3E%22,%20%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://topology.kubernetes.io/zone%22%3E%3Cspan%20class=%22content-link-text%22%3Etopology.kubernetes.io/zone%3C/span%3E%3C/a%3E%3Cspan%3E%22,%20%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://topology.kubernetes.io/region%22%3E%3Cspan%20class=%22content-link-text%22%3Etopology.kubernetes.io/region%3C/span%3E%3C/a%3E%3Cspan%3E%22%5D%E6%97%B6%3C/span%3E" STYLE="fork">
                <node TEXT="若同一节点有对应的服务实例，则请求会优先转发至该实例。否则，顺序查找当前zone、region是否有服务实例，并将请求按顺序转发" ID="l1a15vCX58" _mubu_text="%3Cspan%3E%E8%8B%A5%E5%90%8C%E4%B8%80%E8%8A%82%E7%82%B9%E6%9C%89%E5%AF%B9%E5%BA%94%E7%9A%84%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%88%99%E8%AF%B7%E6%B1%82%E4%BC%9A%E4%BC%98%E5%85%88%E8%BD%AC%E5%8F%91%E8%87%B3%E8%AF%A5%E5%AE%9E%E4%BE%8B%E3%80%82%E5%90%A6%E5%88%99%EF%BC%8C%E9%A1%BA%E5%BA%8F%E6%9F%A5%E6%89%BE%E5%BD%93%E5%89%8Dzone%E3%80%81region%E6%98%AF%E5%90%A6%E6%9C%89%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%B9%B6%E5%B0%86%E8%AF%B7%E6%B1%82%E6%8C%89%E9%A1%BA%E5%BA%8F%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="当topologyKeys设置为[&quot;topology.kubernetes.io/zone&quot;, &quot;*&quot;]时" ID="Y1swR5GUAP" _mubu_text="%3Cspan%3E%E5%BD%93topologyKeys%E8%AE%BE%E7%BD%AE%E4%B8%BA%5B%22%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://topology.kubernetes.io/zone%22%3E%3Cspan%20class=%22content-link-text%22%3Etopology.kubernetes.io/zone%3C/span%3E%3C/a%3E%3Cspan%3E%22,%20%22*%22%5D%E6%97%B6%3C/span%3E" STYLE="fork">
                <node TEXT="请求会被优先转发至当前zone的服务实例。如果当前zone不存在该服务实例，则请求会被转发至任意服务实例" ID="rHcmDVAShc" _mubu_text="%3Cspan%3E%E8%AF%B7%E6%B1%82%E4%BC%9A%E8%A2%AB%E4%BC%98%E5%85%88%E8%BD%AC%E5%8F%91%E8%87%B3%E5%BD%93%E5%89%8Dzone%E7%9A%84%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%E3%80%82%E5%A6%82%E6%9E%9C%E5%BD%93%E5%89%8Dzone%E4%B8%8D%E5%AD%98%E5%9C%A8%E8%AF%A5%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%88%99%E8%AF%B7%E6%B1%82%E4%BC%9A%E8%A2%AB%E8%BD%AC%E5%8F%91%E8%87%B3%E4%BB%BB%E6%84%8F%E6%9C%8D%E5%8A%A1%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Replica Set" ID="4muycZxJgB" _mubu_text="%3Cspan%3EReplica%20Set%3C/span%3E" STYLE="fork">
          <node TEXT="Pod的副本集" ID="gl8a8Crm8S" _mubu_text="%3Cspan%3EPod%E7%9A%84%E5%89%AF%E6%9C%AC%E9%9B%86%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Deployment" ID="XpUwSeg6di" _mubu_text="%3Cspan%3EDeployment%3C/span%3E" STYLE="fork"/>
        <node TEXT="StatefulSet" ID="artyGYJUua" _mubu_text="%3Cspan%3EStatefulSet%3C/span%3E" STYLE="fork"/>
        <node TEXT="Job" ID="JSuSerLAO9" _mubu_text="%3Cspan%3EJob%3C/span%3E" STYLE="fork"/>
        <node TEXT="CronJob" ID="ITnKO7T5VG" _mubu_text="%3Cspan%3ECronJob%3C/span%3E" STYLE="fork"/>
        <node TEXT="DaemonSet" ID="gohmkhYmjr" _mubu_text="%3Cspan%3EDaemonSet%3C/span%3E" STYLE="fork"/>
        <node TEXT="PV&amp;PVC" ID="1Sq6keXNBe" _mubu_text="%3Cspan%3EPV&amp;amp;PVC%3C/span%3E" STYLE="fork"/>
        <node TEXT="CRD" ID="8BrymrywlS" _mubu_text="%3Cspan%3ECRD%3C/span%3E" STYLE="fork"/>
        <node TEXT="Role&amp;ClusterRole" ID="cLzhen6Jkc" _mubu_text="%3Cspan%3ERole&amp;amp;ClusterRole%3C/span%3E" STYLE="fork">
          <node TEXT="Role" ID="cnLcOCwBbV" _mubu_text="%3Cspan%3ERole%3C/span%3E" STYLE="fork">
            <node TEXT="一系列权限的集合" ID="N8k9f6bjCH" _mubu_text="%3Cspan%3E%E4%B8%80%E7%B3%BB%E5%88%97%E6%9D%83%E9%99%90%E7%9A%84%E9%9B%86%E5%90%88%3C/span%3E" STYLE="fork"/>
            <node TEXT="针对某个特定的namespaces中的资源做授权" ID="81BPR1pY2L" _mubu_text="%3Cspan%3E%E9%92%88%E5%AF%B9%E6%9F%90%E4%B8%AA%E7%89%B9%E5%AE%9A%E7%9A%84namespaces%E4%B8%AD%E7%9A%84%E8%B5%84%E6%BA%90%E5%81%9A%E6%8E%88%E6%9D%83%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="ClusterRole" ID="zB6B4v7hzM" _mubu_text="%3Cspan%3EClusterRole%3C/span%3E" STYLE="fork">
            <node TEXT="一系列权限的集合" ID="WLBR0VJBqc" _mubu_text="%3Cspan%3E%E4%B8%80%E7%B3%BB%E5%88%97%E6%9D%83%E9%99%90%E7%9A%84%E9%9B%86%E5%90%88%3C/span%3E" STYLE="fork"/>
            <node TEXT="针对namespace和集群级的资源或非资源类的API(如/healthz)" ID="AnKNtZS1BE" _mubu_text="%3Cspan%3E%E9%92%88%E5%AF%B9namespace%E5%92%8C%E9%9B%86%E7%BE%A4%E7%BA%A7%E7%9A%84%E8%B5%84%E6%BA%90%E6%88%96%E9%9D%9E%E8%B5%84%E6%BA%90%E7%B1%BB%E7%9A%84API(%E5%A6%82/healthz)%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="系统角色" ID="fnpuDe6xbM" _mubu_text="%3Cspan%3E%E7%B3%BB%E7%BB%9F%E8%A7%92%E8%89%B2%3C/span%3E" STYLE="fork">
            <node TEXT="User" ID="rnP3v9isDd" _mubu_text="%3Cspan%3EUser%3C/span%3E" STYLE="fork">
              <node TEXT="管理员" ID="XDVlnkkG55" _mubu_text="%3Cspan%3E%E7%AE%A1%E7%90%86%E5%91%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="普通用户" ID="LUAVNBXBm3" _mubu_text="%3Cspan%3E%E6%99%AE%E9%80%9A%E7%94%A8%E6%88%B7%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="SystemAccount" ID="RrZtQpdoQ7" _mubu_text="%3Cspan%3ESystemAccount%3C/span%3E" STYLE="fork">
              <node TEXT="应用创建后，应用与apiserver通讯需要的身份" ID="IlUAsXoQNE" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%88%9B%E5%BB%BA%E5%90%8E%EF%BC%8C%E5%BA%94%E7%94%A8%E4%B8%8Eapiserver%E9%80%9A%E8%AE%AF%E9%9C%80%E8%A6%81%E7%9A%84%E8%BA%AB%E4%BB%BD%3C/span%3E" STYLE="fork"/>
              <node TEXT="可自定义创建，也可使用K8S为每个namespace创建的default ServiceAccount(default ServiceAccount通常需要给定权限后才能对apiserver做写操作)" ID="0KUWUN416r" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%87%AA%E5%AE%9A%E4%B9%89%E5%88%9B%E5%BB%BA%EF%BC%8C%E4%B9%9F%E5%8F%AF%E4%BD%BF%E7%94%A8K8S%E4%B8%BA%E6%AF%8F%E4%B8%AAnamespace%E5%88%9B%E5%BB%BA%E7%9A%84default%20ServiceAccount(default%20ServiceAccount%E9%80%9A%E5%B8%B8%E9%9C%80%E8%A6%81%E7%BB%99%E5%AE%9A%E6%9D%83%E9%99%90%E5%90%8E%E6%89%8D%E8%83%BD%E5%AF%B9apiserver%E5%81%9A%E5%86%99%E6%93%8D%E4%BD%9C)%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="Kubernetes控制平面组件-生命周期管理和服务发现" ID="Af49ONAGMd" _mubu_text="%3Cspan%3EKubernetes%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6-%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E7%AE%A1%E7%90%86%E5%92%8C%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="Pod生命周期" ID="ieaY7mHgOl" _mubu_text="%3Cspan%3EPod%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%3C/span%3E" STYLE="fork">
        <node TEXT="完整生命周期" ID="B1aGYY5Z66" _mubu_text="%3Cspan%3E%E5%AE%8C%E6%95%B4%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="yEjBj11WVA" _mubu_text="" STYLE="fork"/>
        </node>
        <node TEXT="Pod状态" ID="HT9K8YWhTQ" _mubu_text="%3Cspan%3EPod%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork">
          <node TEXT="Completed" ID="aOiyeGbEPd" _mubu_text="%3Cspan%3ECompleted%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: 完成" ID="T8mAuAD9xy" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20%E5%AE%8C%E6%88%90%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="ContainerCreating" ID="pse14wesLA" _mubu_text="%3Cspan%3EContainerCreating%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Pending" ID="HRMIqAgO2E" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Pending%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="CrashLoopBackOff" ID="my7MmsIth0" _mubu_text="%3Cspan%3ECrashLoopBackOff%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Running" ID="Gq9Kkozkvz" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Running%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Container exits" ID="GNsBRpvspL" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Container%20exits%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="CreateContainerConfigError" ID="uh20dFMfjm" _mubu_text="%3Cspan%3ECreateContainerConfigError%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Pending" ID="ebRf5yhgbU" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Pending%3C/span%3E" STYLE="fork">
              <node TEXT="状况: configmap or secret not found" ID="nT3G1C0Nkb" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20configmap%20or%20secret%20not%20found%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="ErrImagePull/ImagePullBackOff/Init:ImagePullBackOff/InvalidImageName" ID="zAqLemL0Mj" _mubu_text="%3Cspan%3EErrImagePull/ImagePullBackOff/Init:ImagePullBackOff/InvalidImageName%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Pending" ID="27kAqROJy7" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Pending%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Back-off pulling image" ID="aiYiphoJ5A" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Back-off%20pulling%20image%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Error" ID="O9QOiPi4K1" _mubu_text="%3Cspan%3EError%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Failed" ID="aVkeroaGHy" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Failed%3C/span%3E" STYLE="fork">
              <node TEXT="状况: restartPolicy: Never 或 container exits with Error(not 0)" ID="mtRTJlDwHY" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20restartPolicy:%20Never%20%E6%88%96%20container%20exits%20with%20Error(not%200)%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Evicted" ID="9yTR9jh3z1" _mubu_text="%3Cspan%3EEvicted%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Failed" ID="Cdq0SAgJYM" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Failed%3C/span%3E" STYLE="fork">
              <node TEXT="状况: message: &apos;Usage of EmptyDir volume wxceeds the limit reason: Evicted" ID="oq5J7hPLfZ" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20message:%20&apos;Usage%20of%20EmptyDir%20volume%20wxceeds%20the%20limit%20reason:%20Evicted%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Init: 0/1" ID="RGpakvpw3K" _mubu_text="%3Cspan%3EInit:%200/1%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Pending" ID="hpQXCnSTM0" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Pending%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Init containers don&apos;t exit" ID="T05JXrZwEH" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Init%20containers%20don&apos;t%20exit%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Init:CrashLoopBackOff / Init:Error" ID="On6Z9nXjsx" _mubu_text="%3Cspan%3EInit:CrashLoopBackOff%20/%20Init:Error%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Pending" ID="n0Yfqp2gJW" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Pending%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Init Container crashed (exit whit not 1)" ID="mTtBSipixq" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Init%20Container%20crashed%20(exit%20whit%20not%201)%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="OOMKilled" ID="1sy9UKGAcz" _mubu_text="%3Cspan%3EOOMKilled%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Running" ID="BGerQbN0KT" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Running%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Containers are OOMKilled" ID="Ts5CHJITJ1" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Containers%20are%20OOMKilled%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="StartError" ID="AfpN7NuIvO" _mubu_text="%3Cspan%3EStartError%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Running" ID="JMzhkzz6Qz" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Running%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Containers cannot be started" ID="qhKXHofYMI" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Containers%20cannot%20be%20started%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Unknown" ID="QJ1AMYp9Eh" _mubu_text="%3Cspan%3EUnknown%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Running" ID="v4Q2KSzasn" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Running%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Node NotReady" ID="m9QWfI8DRx" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Node%20NotReady%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="OutOfCpu/OutOfMemory" ID="DjWcHBRQ7V" _mubu_text="%3Cspan%3EOutOfCpu/OutOfMemory%3C/span%3E" STYLE="fork">
            <node TEXT="阶段: Failed" ID="489ahRWI1V" _mubu_text="%3Cspan%3E%E9%98%B6%E6%AE%B5:%20Failed%3C/span%3E" STYLE="fork">
              <node TEXT="状况: Scheduled, but it cannot pass kubelet admit" ID="XOq4dTE7XH" _mubu_text="%3Cspan%3E%E7%8A%B6%E5%86%B5:%20Scheduled,%20but%20it%20cannot%20pass%20kubelet%20admit%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="Pod的高可用" ID="fG4TOqV3KX" _mubu_text="%3Cspan%3EPod%E7%9A%84%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork">
          <node TEXT="合理的资源设置" ID="1DpR5mlNtL" _mubu_text="%3Cspan%3E%E5%90%88%E7%90%86%E7%9A%84%E8%B5%84%E6%BA%90%E8%AE%BE%E7%BD%AE%3C/span%3E" STYLE="fork">
            <node TEXT="设置合理的resources.memory limits，防止容器进行被OOMKill" ID="HwvtQ1z1tl" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E5%90%88%E7%90%86%E7%9A%84resources.memory%20limits%EF%BC%8C%E9%98%B2%E6%AD%A2%E5%AE%B9%E5%99%A8%E8%BF%9B%E8%A1%8C%E8%A2%ABOOMKill%3C/span%3E" STYLE="fork"/>
            <node TEXT="设置合理的emptydir.sizeLimit，并且确保数据写入不超过emptyDir的限制，防止Pod被驱逐" ID="unB1AbwZ2X" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E5%90%88%E7%90%86%E7%9A%84emptydir.sizeLimit%EF%BC%8C%E5%B9%B6%E4%B8%94%E7%A1%AE%E4%BF%9D%E6%95%B0%E6%8D%AE%E5%86%99%E5%85%A5%E4%B8%8D%E8%B6%85%E8%BF%87emptyDir%E7%9A%84%E9%99%90%E5%88%B6%EF%BC%8C%E9%98%B2%E6%AD%A2Pod%E8%A2%AB%E9%A9%B1%E9%80%90%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="合理的QoS" ID="x05lnoJmVf" _mubu_text="%3Cspan%3E%E5%90%88%E7%90%86%E7%9A%84QoS%3C/span%3E" STYLE="fork">
            <node TEXT="QoS分类" ID="m8ZsNRC40S" _mubu_text="%3Cspan%3EQoS%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="fork">
              <node TEXT="Guaranteed" ID="Jm89cLAQeC" _mubu_text="%3Cspan%3EGuaranteed%3C/span%3E" STYLE="fork">
                <node TEXT="Pod的每个容器都设置了对CPU和内存资源的需求" ID="ShP0PbtIRQ" _mubu_text="%3Cspan%3EPod%E7%9A%84%E6%AF%8F%E4%B8%AA%E5%AE%B9%E5%99%A8%E9%83%BD%E8%AE%BE%E7%BD%AE%E4%BA%86%E5%AF%B9CPU%E5%92%8C%E5%86%85%E5%AD%98%E8%B5%84%E6%BA%90%E7%9A%84%E9%9C%80%E6%B1%82%3C/span%3E" STYLE="fork"/>
                <node TEXT="Limits和requests的值完全一致" ID="fWYSIXk7Cn" _mubu_text="%3Cspan%3ELimits%E5%92%8Crequests%E7%9A%84%E5%80%BC%E5%AE%8C%E5%85%A8%E4%B8%80%E8%87%B4%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="Burstable" ID="V9EWECG7uP" _mubu_text="%3Cspan%3EBurstable%3C/span%3E" STYLE="fork">
                <node TEXT="至少一个容器指定了CPU和内存request" ID="wqH4ZF1GU0" _mubu_text="%3Cspan%3E%E8%87%B3%E5%B0%91%E4%B8%80%E4%B8%AA%E5%AE%B9%E5%99%A8%E6%8C%87%E5%AE%9A%E4%BA%86CPU%E5%92%8C%E5%86%85%E5%AD%98request%3C/span%3E" STYLE="fork"/>
                <node TEXT="Pod的的资源设置requests和limits不一致" ID="VOZpYOrzoR" _mubu_text="%3Cspan%3EPod%E7%9A%84%E7%9A%84%E8%B5%84%E6%BA%90%E8%AE%BE%E7%BD%AErequests%E5%92%8Climits%E4%B8%8D%E4%B8%80%E8%87%B4%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="BestEffort" ID="MI7zIWfoUI" _mubu_text="%3Cspan%3EBestEffort%3C/span%3E" STYLE="fork">
                <node TEXT="Pod中的所有容器都未指定CPU或内存资源需求requests" ID="TGrgNEuSzH" _mubu_text="%3Cspan%3EPod%E4%B8%AD%E7%9A%84%E6%89%80%E6%9C%89%E5%AE%B9%E5%99%A8%E9%83%BD%E6%9C%AA%E6%8C%87%E5%AE%9ACPU%E6%88%96%E5%86%85%E5%AD%98%E8%B5%84%E6%BA%90%E9%9C%80%E6%B1%82requests%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="容器驱逐顺序" ID="TVmMphjWaV" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E9%A9%B1%E9%80%90%E9%A1%BA%E5%BA%8F%3C/span%3E" STYLE="fork">
              <node TEXT="当计算节点检测到内存压力时，K8S按照BestEffort→Burstable→Guaranteed的顺序依次驱逐Pod" ID="nlaWFM4B7e" _mubu_text="%3Cspan%3E%E5%BD%93%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E6%A3%80%E6%B5%8B%E5%88%B0%E5%86%85%E5%AD%98%E5%8E%8B%E5%8A%9B%E6%97%B6%EF%BC%8CK8S%E6%8C%89%E7%85%A7BestEffort%E2%86%92Burstable%E2%86%92Guaranteed%E7%9A%84%E9%A1%BA%E5%BA%8F%E4%BE%9D%E6%AC%A1%E9%A9%B1%E9%80%90Pod%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="最佳实践" ID="2oYkUe1Azd" _mubu_text="%3Cspan%3E%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5%3C/span%3E" STYLE="fork">
              <node TEXT="定义Guaranteed类型的资源需求来保护重要的Pod" ID="tekD20IFMQ" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89Guaranteed%E7%B1%BB%E5%9E%8B%E7%9A%84%E8%B5%84%E6%BA%90%E9%9C%80%E6%B1%82%E6%9D%A5%E4%BF%9D%E6%8A%A4%E9%87%8D%E8%A6%81%E7%9A%84Pod%3C/span%3E" STYLE="fork"/>
              <node TEXT="考量Pod对资源的真实需求并设置容器的limit和resource，以减少Pod被驱逐的现象" ID="HzFftcnTtJ" _mubu_text="%3Cspan%3E%E8%80%83%E9%87%8FPod%E5%AF%B9%E8%B5%84%E6%BA%90%E7%9A%84%E7%9C%9F%E5%AE%9E%E9%9C%80%E6%B1%82%E5%B9%B6%E8%AE%BE%E7%BD%AE%E5%AE%B9%E5%99%A8%E7%9A%84limit%E5%92%8Cresource%EF%BC%8C%E4%BB%A5%E5%87%8F%E5%B0%91Pod%E8%A2%AB%E9%A9%B1%E9%80%90%E7%9A%84%E7%8E%B0%E8%B1%A1%3C/span%3E" STYLE="fork"/>
              <node TEXT="尽量避免将生产Pod设置为BestEffort，但是对于测试环境，BestEffort Pod能确保大多数应用不会因为资源不足而处于Pendding状态" ID="SRkDd7KkdJ" _mubu_text="%3Cspan%3E%E5%B0%BD%E9%87%8F%E9%81%BF%E5%85%8D%E5%B0%86%E7%94%9F%E4%BA%A7Pod%E8%AE%BE%E7%BD%AE%E4%B8%BABestEffort%EF%BC%8C%E4%BD%86%E6%98%AF%E5%AF%B9%E4%BA%8E%E6%B5%8B%E8%AF%95%E7%8E%AF%E5%A2%83%EF%BC%8CBestEffort%20Pod%E8%83%BD%E7%A1%AE%E4%BF%9D%E5%A4%A7%E5%A4%9A%E6%95%B0%E5%BA%94%E7%94%A8%E4%B8%8D%E4%BC%9A%E5%9B%A0%E4%B8%BA%E8%B5%84%E6%BA%90%E4%B8%8D%E8%B6%B3%E8%80%8C%E5%A4%84%E4%BA%8EPendding%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="基于Taint的Evictions" ID="ki9q6JelXC" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8ETaint%E7%9A%84Evictions%3C/span%3E" STYLE="fork">
            <node TEXT="节点不可达" ID="hw2qhrWZtc" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E4%B8%8D%E5%8F%AF%E8%BE%BE%3C/span%3E" STYLE="fork">
              <node TEXT="网络分区" ID="gb3ESlk9Mz" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%88%86%E5%8C%BA%3C/span%3E" STYLE="fork"/>
              <node TEXT="kubelet、container runtime不工作" ID="X0i6SJU5ox" _mubu_text="%3Cspan%3Ekubelet%E3%80%81container%20runtime%E4%B8%8D%E5%B7%A5%E4%BD%9C%3C/span%3E" STYLE="fork"/>
              <node TEXT="节点重启超过15分钟" ID="XvV8Atmg6O" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E9%87%8D%E5%90%AF%E8%B6%85%E8%BF%8715%E5%88%86%E9%92%9F%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="解决方案" ID="JCMpyu4tzs" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
              <node TEXT="增大tolerationSeconds以避免被驱逐" ID="WNe5AHBOJk" _mubu_text="%3Cspan%3E%E5%A2%9E%E5%A4%A7tolerationSeconds%E4%BB%A5%E9%81%BF%E5%85%8D%E8%A2%AB%E9%A9%B1%E9%80%90%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="服务发现" ID="C51wxu61li" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="fork">
        <node TEXT="Service" ID="K3RxhB32ko" _mubu_text="%3Cspan%3EService%3C/span%3E" STYLE="fork">
          <node TEXT="详见API核心对象Service" ID="FS3MJmLzkr" _mubu_text="%3Cspan%3E%E8%AF%A6%E8%A7%81API%E6%A0%B8%E5%BF%83%E5%AF%B9%E8%B1%A1Service%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="DNS(CoreDNS)" ID="48pvuHq1zS" _mubu_text="%3Cspan%3EDNS(CoreDNS)%3C/span%3E" STYLE="fork">
          <node TEXT="CoreDNS包含一个内存态DNS，以及与其他controller类似的控制器" ID="Kafy7k30Fc" _mubu_text="%3Cspan%3ECoreDNS%E5%8C%85%E5%90%AB%E4%B8%80%E4%B8%AA%E5%86%85%E5%AD%98%E6%80%81DNS%EF%BC%8C%E4%BB%A5%E5%8F%8A%E4%B8%8E%E5%85%B6%E4%BB%96controller%E7%B1%BB%E4%BC%BC%E7%9A%84%E6%8E%A7%E5%88%B6%E5%99%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="实现原理" ID="NeCYPzCSG3" _mubu_text="%3Cspan%3E%E5%AE%9E%E7%8E%B0%E5%8E%9F%E7%90%86%3C/span%3E" STYLE="fork">
            <node TEXT="控制器监听Service和Endpoint的变化并配置DNS，客户端Pod在进行域名解析时，从CoreDNS中查询服务对应的地址记录" ID="dX5jcPIOA3" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%99%A8%E7%9B%91%E5%90%ACService%E5%92%8CEndpoint%E7%9A%84%E5%8F%98%E5%8C%96%E5%B9%B6%E9%85%8D%E7%BD%AEDNS%EF%BC%8C%E5%AE%A2%E6%88%B7%E7%AB%AFPod%E5%9C%A8%E8%BF%9B%E8%A1%8C%E5%9F%9F%E5%90%8D%E8%A7%A3%E6%9E%90%E6%97%B6%EF%BC%8C%E4%BB%8ECoreDNS%E4%B8%AD%E6%9F%A5%E8%AF%A2%E6%9C%8D%E5%8A%A1%E5%AF%B9%E5%BA%94%E7%9A%84%E5%9C%B0%E5%9D%80%E8%AE%B0%E5%BD%95%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="不同类型服务的DNS记录" ID="I0Bh7ctchG" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%90%8C%E7%B1%BB%E5%9E%8B%E6%9C%8D%E5%8A%A1%E7%9A%84DNS%E8%AE%B0%E5%BD%95%3C/span%3E" STYLE="fork">
            <node TEXT="普通Service" ID="tVQrGmCEzW" _mubu_text="%3Cspan%3E%E6%99%AE%E9%80%9AService%3C/span%3E" STYLE="fork">
              <node TEXT="clusterIP、nodePort、loadBalancer类型的Service都拥有APIServer分配的ClusterIP，CoreDNS会为这些Service创建FQDN格式为$svcnmae.$namespace.svc.$clusterdomain:clusterIP的A记录及PTR记录，并未端口创建SRV记录" ID="V9MIO5rx3B" _mubu_text="%3Cspan%3EclusterIP%E3%80%81nodePort%E3%80%81loadBalancer%E7%B1%BB%E5%9E%8B%E7%9A%84Service%E9%83%BD%E6%8B%A5%E6%9C%89APIServer%E5%88%86%E9%85%8D%E7%9A%84ClusterIP%EF%BC%8CCoreDNS%E4%BC%9A%E4%B8%BA%E8%BF%99%E4%BA%9BService%E5%88%9B%E5%BB%BAFQDN%E6%A0%BC%E5%BC%8F%E4%B8%BA%3C/span%3E%3Cspan%20class=%22codespan%22%3E$svcnmae.$namespace.svc.$clusterdomain:clusterIP%3C/span%3E%3Cspan%3E%E7%9A%84A%E8%AE%B0%E5%BD%95%E5%8F%8APTR%E8%AE%B0%E5%BD%95%EF%BC%8C%E5%B9%B6%E6%9C%AA%E7%AB%AF%E5%8F%A3%E5%88%9B%E5%BB%BASRV%E8%AE%B0%E5%BD%95%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Headless Service" ID="KCuL2PVtc6" _mubu_text="%3Cspan%3EHeadless%20Service%3C/span%3E" STYLE="fork">
              <node TEXT="由于APIServer不会为这类Service分配ClusterIP，CoreDNS为此类Service创建多条A记录，并且目标为每个就绪的Pod IP" ID="yBrDBKH2iy" _mubu_text="%3Cspan%3E%E7%94%B1%E4%BA%8EAPIServer%E4%B8%8D%E4%BC%9A%E4%B8%BA%E8%BF%99%E7%B1%BBService%E5%88%86%E9%85%8DClusterIP%EF%BC%8CCoreDNS%E4%B8%BA%E6%AD%A4%E7%B1%BBService%E5%88%9B%E5%BB%BA%E5%A4%9A%E6%9D%A1A%E8%AE%B0%E5%BD%95%EF%BC%8C%E5%B9%B6%E4%B8%94%E7%9B%AE%E6%A0%87%E4%B8%BA%E6%AF%8F%E4%B8%AA%E5%B0%B1%E7%BB%AA%E7%9A%84Pod%20IP%3C/span%3E" STYLE="fork"/>
              <node TEXT="每个Pod会拥有一个FQDN格式为$podname.$svcname.$namespace.svc.$clusterdomain的A记录指向Pod IP" ID="HE5Fw3ZjSy" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AAPod%E4%BC%9A%E6%8B%A5%E6%9C%89%E4%B8%80%E4%B8%AAFQDN%E6%A0%BC%E5%BC%8F%E4%B8%BA%3C/span%3E%3Cspan%20class=%22codespan%22%3E$podname.$svcname.$namespace.svc.$clusterdomain%3C/span%3E%3Cspan%3E%E7%9A%84A%E8%AE%B0%E5%BD%95%E6%8C%87%E5%90%91Pod%20IP%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT=" ExternalName Service" ID="o10QhjhAei" _mubu_text="%3Cspan%3E%20ExternalName%20Service%3C/span%3E" STYLE="fork">
              <node TEXT="此类Service用来引用一个已经存在的域名，CoreDNS会为该Service创建一个CName记录指向目标域名" ID="Hwsa1JaBfC" _mubu_text="%3Cspan%3E%E6%AD%A4%E7%B1%BBService%E7%94%A8%E6%9D%A5%E5%BC%95%E7%94%A8%E4%B8%80%E4%B8%AA%E5%B7%B2%E7%BB%8F%E5%AD%98%E5%9C%A8%E7%9A%84%E5%9F%9F%E5%90%8D%EF%BC%8CCoreDNS%E4%BC%9A%E4%B8%BA%E8%AF%A5Service%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AACName%E8%AE%B0%E5%BD%95%E6%8C%87%E5%90%91%E7%9B%AE%E6%A0%87%E5%9F%9F%E5%90%8D%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Pod DNSPolicy" ID="zs3G7gI2kW" _mubu_text="%3Cspan%3EPod%20DNSPolicy%3C/span%3E" STYLE="fork">
            <node TEXT="默认是ClusterFirst" ID="1fflHU13VW" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E6%98%AFClusterFirst%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod启动后，/etc/resolv.conf会被改写，所有地址解析优先发送至CoreDNS" ID="7aeCw2E3kt" _mubu_text="%3Cspan%3EPod%E5%90%AF%E5%8A%A8%E5%90%8E%EF%BC%8C/etc/resolv.conf%E4%BC%9A%E8%A2%AB%E6%94%B9%E5%86%99%EF%BC%8C%E6%89%80%E6%9C%89%E5%9C%B0%E5%9D%80%E8%A7%A3%E6%9E%90%E4%BC%98%E5%85%88%E5%8F%91%E9%80%81%E8%87%B3CoreDNS%3C/span%3E" STYLE="fork"/>
            <node TEXT="当Pod启动时，同一Namespace的所有Service都会以环境变量的形式设置到容器内" ID="vvF0f2YoPQ" _mubu_text="%3Cspan%3E%E5%BD%93Pod%E5%90%AF%E5%8A%A8%E6%97%B6%EF%BC%8C%E5%90%8C%E4%B8%80Namespace%E7%9A%84%E6%89%80%E6%9C%89Service%E9%83%BD%E4%BC%9A%E4%BB%A5%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E7%9A%84%E5%BD%A2%E5%BC%8F%E8%AE%BE%E7%BD%AE%E5%88%B0%E5%AE%B9%E5%99%A8%E5%86%85%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="落地实践" ID="mSgm0WuAEs" _mubu_text="%3Cspan%3E%E8%90%BD%E5%9C%B0%E5%AE%9E%E8%B7%B5%3C/span%3E" STYLE="fork">
            <node TEXT="对于K8S中的服务，在企业DNS同样创建A/PTR/SRV记录(通常解析地址是LoadBalancer VIP)" ID="a2qH9ShjW1" _mubu_text="%3Cspan%3E%E5%AF%B9%E4%BA%8EK8S%E4%B8%AD%E7%9A%84%E6%9C%8D%E5%8A%A1%EF%BC%8C%E5%9C%A8%E4%BC%81%E4%B8%9ADNS%E5%90%8C%E6%A0%B7%E5%88%9B%E5%BB%BAA/PTR/SRV%E8%AE%B0%E5%BD%95(%E9%80%9A%E5%B8%B8%E8%A7%A3%E6%9E%90%E5%9C%B0%E5%9D%80%E6%98%AFLoadBalancer%20VIP)%3C/span%3E" STYLE="fork"/>
            <node TEXT="针对Headless Service，在Pod IP可全局路由的前提下，按需创建DNS记录，否则对企业DNS冲击过大" ID="JrPqQmsJrh" _mubu_text="%3Cspan%3E%E9%92%88%E5%AF%B9Headless%20Service%EF%BC%8C%E5%9C%A8Pod%20IP%E5%8F%AF%E5%85%A8%E5%B1%80%E8%B7%AF%E7%94%B1%E7%9A%84%E5%89%8D%E6%8F%90%E4%B8%8B%EF%BC%8C%E6%8C%89%E9%9C%80%E5%88%9B%E5%BB%BADNS%E8%AE%B0%E5%BD%95%EF%BC%8C%E5%90%A6%E5%88%99%E5%AF%B9%E4%BC%81%E4%B8%9ADNS%E5%86%B2%E5%87%BB%E8%BF%87%E5%A4%A7%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="生产化集群的管理" ID="NHdY7OWvIL" _mubu_text="%3Cspan%3E%E7%94%9F%E4%BA%A7%E5%8C%96%E9%9B%86%E7%BE%A4%E7%9A%84%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="节点相关" ID="pYwT5nCGgK" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E7%9B%B8%E5%85%B3%3C/span%3E" STYLE="fork">
        <node TEXT="计算节点" ID="3TV7FvUdU3" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%3C/span%3E" STYLE="fork">
          <node TEXT="如何批量安装和升级计算节点的操作系统" ID="BEp9dUAudh" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E6%89%B9%E9%87%8F%E5%AE%89%E8%A3%85%E5%92%8C%E5%8D%87%E7%BA%A7%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E7%9A%84%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何管理配置计算节点的网络信息" ID="eroGpudD5i" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E7%AE%A1%E7%90%86%E9%85%8D%E7%BD%AE%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E7%9A%84%E7%BD%91%E7%BB%9C%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何管理不同SKU的计算节点" ID="fSt20OhEQN" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E7%AE%A1%E7%90%86%E4%B8%8D%E5%90%8CSKU%E7%9A%84%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何快速下架故障的计算节点" ID="VP4VhZZ7Nj" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%BF%AB%E9%80%9F%E4%B8%8B%E6%9E%B6%E6%95%85%E9%9A%9C%E7%9A%84%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何快速扩容集群的规模" ID="gm3h15PElE" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%BF%AB%E9%80%9F%E6%89%A9%E5%AE%B9%E9%9B%86%E7%BE%A4%E7%9A%84%E8%A7%84%E6%A8%A1%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="控制平面" ID="A0k5XZuHp9" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%3C/span%3E" STYLE="fork">
          <node TEXT="如何在主节点下载、安装和升级控制平面组件及其所需的配置文件" ID="hd2Fcuu87m" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%9C%A8%E4%B8%BB%E8%8A%82%E7%82%B9%E4%B8%8B%E8%BD%BD%E3%80%81%E5%AE%89%E8%A3%85%E5%92%8C%E5%8D%87%E7%BA%A7%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6%E5%8F%8A%E5%85%B6%E6%89%80%E9%9C%80%E7%9A%84%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何确保集群所需的其他插件，例如CoreDNS、监控系统等部署完成" ID="0rSELfsYN0" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E7%A1%AE%E4%BF%9D%E9%9B%86%E7%BE%A4%E6%89%80%E9%9C%80%E7%9A%84%E5%85%B6%E4%BB%96%E6%8F%92%E4%BB%B6%EF%BC%8C%E4%BE%8B%E5%A6%82CoreDNS%E3%80%81%E7%9B%91%E6%8E%A7%E7%B3%BB%E7%BB%9F%E7%AD%89%E9%83%A8%E7%BD%B2%E5%AE%8C%E6%88%90%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何准备控制平面组件的各种安全证书" ID="rBeX4gZoXA" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%87%86%E5%A4%87%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6%E7%9A%84%E5%90%84%E7%A7%8D%E5%AE%89%E5%85%A8%E8%AF%81%E4%B9%A6%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何快速升级或回滚控制平面组件的版本" ID="fkp7xDD6Ym" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%BF%AB%E9%80%9F%E5%8D%87%E7%BA%A7%E6%88%96%E5%9B%9E%E6%BB%9A%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6%E7%9A%84%E7%89%88%E6%9C%AC%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="操作系统选择" ID="4QNMOUXM4e" _mubu_text="%3Cspan%3E%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E9%80%89%E6%8B%A9%3C/span%3E" STYLE="fork">
        <node TEXT="操作系统的评估" ID="Y3CejIOxL1" _mubu_text="%3Cspan%3E%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E7%9A%84%E8%AF%84%E4%BC%B0%3C/span%3E" STYLE="fork">
          <node TEXT="是否有生态系统" ID="5QIskg2rLm" _mubu_text="%3Cspan%3E%E6%98%AF%E5%90%A6%E6%9C%89%E7%94%9F%E6%80%81%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
          <node TEXT="成熟度" ID="VFxSRRzHMC" _mubu_text="%3Cspan%3E%E6%88%90%E7%86%9F%E5%BA%A6%3C/span%3E" STYLE="fork"/>
          <node TEXT="内核版本" ID="83F8D6PkDE" _mubu_text="%3Cspan%3E%E5%86%85%E6%A0%B8%E7%89%88%E6%9C%AC%3C/span%3E" STYLE="fork"/>
          <node TEXT="对运行时的支持" ID="u3L991bgvc" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%BF%90%E8%A1%8C%E6%97%B6%E7%9A%84%E6%94%AF%E6%8C%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="Init System" ID="HiXg3Ng1L6" _mubu_text="%3Cspan%3EInit%20System%3C/span%3E" STYLE="fork"/>
          <node TEXT="包管理和系统升级" ID="iQVCIqiNQM" _mubu_text="%3Cspan%3E%E5%8C%85%E7%AE%A1%E7%90%86%E5%92%8C%E7%B3%BB%E7%BB%9F%E5%8D%87%E7%BA%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="安全" ID="7q1okrkKnu" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="通用操作系统" ID="7mXQ4TVHSA" _mubu_text="%3Cspan%3E%E9%80%9A%E7%94%A8%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
          <node TEXT="Ubuntu" ID="DAJPRjuxcE" _mubu_text="%3Cspan%3EUbuntu%3C/span%3E" STYLE="fork"/>
          <node TEXT="CentOS" ID="3LGNQ5eBYg" _mubu_text="%3Cspan%3ECentOS%3C/span%3E" STYLE="fork"/>
          <node TEXT="。。。" ID="yVx59bh11i" _mubu_text="%3Cspan%3E%E3%80%82%E3%80%82%E3%80%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="专为容器优化的操作系统" ID="2HfSrnKJWh" _mubu_text="%3Cspan%3E%E4%B8%93%E4%B8%BA%E5%AE%B9%E5%99%A8%E4%BC%98%E5%8C%96%E7%9A%84%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork">
          <node TEXT="CoreOS" ID="iHzCaR9O6A" _mubu_text="%3Cspan%3ECoreOS%3C/span%3E" STYLE="fork"/>
          <node TEXT="RedHat Atomic" ID="5jSHfa2hy6" _mubu_text="%3Cspan%3ERedHat%20Atomic%3C/span%3E" STYLE="fork">
            <node TEXT="优势" ID="BqKPWHWssn" _mubu_text="%3Cspan%3E%E4%BC%98%E5%8A%BF%3C/span%3E" STYLE="fork">
              <node TEXT="不可变操作系统，面向容器优化的基础设施" ID="f4uvks22ut" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%8F%AF%E5%8F%98%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%EF%BC%8C%E9%9D%A2%E5%90%91%E5%AE%B9%E5%99%A8%E4%BC%98%E5%8C%96%E7%9A%84%E5%9F%BA%E7%A1%80%E8%AE%BE%E6%96%BD%3C/span%3E" STYLE="fork">
                <node TEXT="灵活和安全性较好" ID="zAJjFRYIla" _mubu_text="%3Cspan%3E%E7%81%B5%E6%B4%BB%E5%92%8C%E5%AE%89%E5%85%A8%E6%80%A7%E8%BE%83%E5%A5%BD%3C/span%3E" STYLE="fork"/>
                <node TEXT="只有/etc和/var可以修改，其他目录均为只读" ID="FoZJyyTTXl" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%9C%89/etc%E5%92%8C/var%E5%8F%AF%E4%BB%A5%E4%BF%AE%E6%94%B9%EF%BC%8C%E5%85%B6%E4%BB%96%E7%9B%AE%E5%BD%95%E5%9D%87%E4%B8%BA%E5%8F%AA%E8%AF%BB%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="基于rpm-ostree管理系统包" ID="JMNqI8P2Fd" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8Erpm-ostree%E7%AE%A1%E7%90%86%E7%B3%BB%E7%BB%9F%E5%8C%85%3C/span%3E" STYLE="fork">
                <node TEXT="rpm-ostree是一个开源项目，使得生产系统中构建镜像非常简单" ID="QkzOBsCDVE" _mubu_text="%3Cspan%3Erpm-ostree%E6%98%AF%E4%B8%80%E4%B8%AA%E5%BC%80%E6%BA%90%E9%A1%B9%E7%9B%AE%EF%BC%8C%E4%BD%BF%E5%BE%97%E7%94%9F%E4%BA%A7%E7%B3%BB%E7%BB%9F%E4%B8%AD%E6%9E%84%E5%BB%BA%E9%95%9C%E5%83%8F%E9%9D%9E%E5%B8%B8%E7%AE%80%E5%8D%95%3C/span%3E" STYLE="fork"/>
                <node TEXT="支持操作系统升级和回滚的原子操作" ID="NNY19Lyi9x" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%8D%87%E7%BA%A7%E5%92%8C%E5%9B%9E%E6%BB%9A%E7%9A%84%E5%8E%9F%E5%AD%90%E6%93%8D%E4%BD%9C%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="Snappy Ubuntu Core" ID="wkIPW8Fhls" _mubu_text="%3Cspan%3ESnappy%20Ubuntu%20Core%3C/span%3E" STYLE="fork"/>
          <node TEXT="RancherOS" ID="s4keaLb1Ib" _mubu_text="%3Cspan%3ERancherOS%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="节点资源管理" ID="7wUqI2XhYX" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
        <node TEXT="状态汇报" ID="PDBFyu0GHD" _mubu_text="%3Cspan%3E%E7%8A%B6%E6%80%81%E6%B1%87%E6%8A%A5%3C/span%3E" STYLE="fork">
          <node TEXT="节点基础信息" ID="J3M4zjdaoV" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E5%9F%BA%E7%A1%80%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork">
            <node TEXT="IP地址、操作系统、内核、运行时、kubelet、kube-proxy版本信息" ID="RyACVIt4V3" _mubu_text="%3Cspan%3EIP%E5%9C%B0%E5%9D%80%E3%80%81%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E3%80%81%E5%86%85%E6%A0%B8%E3%80%81%E8%BF%90%E8%A1%8C%E6%97%B6%E3%80%81kubelet%E3%80%81kube-proxy%E7%89%88%E6%9C%AC%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="节点资源信息" ID="YDYpg3UrMt" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork">
            <node TEXT="CPU、内存、HugePage、临时存储、GPU等注册设备，以及这些资源中可以分配给容器使用的部分" ID="XtaA500fvx" _mubu_text="%3Cspan%3ECPU%E3%80%81%E5%86%85%E5%AD%98%E3%80%81HugePage%E3%80%81%E4%B8%B4%E6%97%B6%E5%AD%98%E5%82%A8%E3%80%81GPU%E7%AD%89%E6%B3%A8%E5%86%8C%E8%AE%BE%E5%A4%87%EF%BC%8C%E4%BB%A5%E5%8F%8A%E8%BF%99%E4%BA%9B%E8%B5%84%E6%BA%90%E4%B8%AD%E5%8F%AF%E4%BB%A5%E5%88%86%E9%85%8D%E7%BB%99%E5%AE%B9%E5%99%A8%E4%BD%BF%E7%94%A8%E7%9A%84%E9%83%A8%E5%88%86%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="资源预留" ID="fnxB1JalKl" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E9%A2%84%E7%95%99%3C/span%3E" STYLE="fork"/>
        <node TEXT="防止节点资源耗尽的防御机制驱逐" ID="Kmi3oXgGcr" _mubu_text="%3Cspan%3E%E9%98%B2%E6%AD%A2%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%E8%80%97%E5%B0%BD%E7%9A%84%E9%98%B2%E5%BE%A1%E6%9C%BA%E5%88%B6%E9%A9%B1%E9%80%90%3C/span%3E" STYLE="fork"/>
        <node TEXT="容器和系统资源的配置" ID="8DPbLrBuOI" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E5%92%8C%E7%B3%BB%E7%BB%9F%E8%B5%84%E6%BA%90%E7%9A%84%E9%85%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="节点异常检测" ID="YJiiEiBJum" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E5%BC%82%E5%B8%B8%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="fork">
        <node TEXT="node-problem-detector(NPD)" ID="J0lL7v8xXi" _mubu_text="%3Cspan%3Enode-problem-detector(NPD)%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="常用节点问题排查手段" ID="cTYaYAyvRU" _mubu_text="%3Cspan%3E%E5%B8%B8%E7%94%A8%E8%8A%82%E7%82%B9%E9%97%AE%E9%A2%98%E6%8E%92%E6%9F%A5%E6%89%8B%E6%AE%B5%3C/span%3E" STYLE="fork">
        <node TEXT="ssh登录" ID="apKkekpp8u" _mubu_text="%3Cspan%3Essh%E7%99%BB%E5%BD%95%3C/span%3E" STYLE="fork"/>
        <node TEXT="日志" ID="OG0nvjoU20" _mubu_text="%3Cspan%3E%E6%97%A5%E5%BF%97%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="基于extended resource扩展节点资源" ID="kl9ATkiQq6" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8Eextended%20resource%E6%89%A9%E5%B1%95%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
      <node TEXT="构建和管理高可用集群" ID="pQ2UkLqIyA" _mubu_text="%3Cspan%3E%E6%9E%84%E5%BB%BA%E5%92%8C%E7%AE%A1%E7%90%86%E9%AB%98%E5%8F%AF%E7%94%A8%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork">
        <node TEXT="考量" ID="BBAfF6rOMy" _mubu_text="%3Cspan%3E%E8%80%83%E9%87%8F%3C/span%3E" STYLE="fork">
          <node TEXT="单集群规模" ID="7OQByGqww6" _mubu_text="%3Cspan%3E%E5%8D%95%E9%9B%86%E7%BE%A4%E8%A7%84%E6%A8%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="地域划分" ID="PvuwefBLeZ" _mubu_text="%3Cspan%3E%E5%9C%B0%E5%9F%9F%E5%88%92%E5%88%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="集群网络" ID="s2nPdxL31E" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
          <node TEXT="自动化搭建集群" ID="pRoxHd4hGG" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%8C%96%E6%90%AD%E5%BB%BA%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="kubespray搭建高可用集群" ID="RcJUHC47p6" _mubu_text="%3Cspan%3Ekubespray%E6%90%AD%E5%BB%BA%E9%AB%98%E5%8F%AF%E7%94%A8%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Cluster Autoscaler" ID="S0l0qNhAuQ" _mubu_text="%3Cspan%3ECluster%20Autoscaler%3C/span%3E" STYLE="fork"/>
      <node TEXT="多租户集群管理" ID="A09BXHmyOA" _mubu_text="%3Cspan%3E%E5%A4%9A%E7%A7%9F%E6%88%B7%E9%9B%86%E7%BE%A4%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
        <node TEXT="隔离" ID="CO19pz7qHS" _mubu_text="%3Cspan%3E%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork">
          <node TEXT="权限隔离" ID="zZeXChIkin" _mubu_text="%3Cspan%3E%E6%9D%83%E9%99%90%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork">
            <node TEXT="基于Namespace的权限隔离" ID="NDDG7u7L8R" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8ENamespace%E7%9A%84%E6%9D%83%E9%99%90%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork">
              <node TEXT="创建一个namespace-admin ClusterRole，拥有所有对象的所有权限" ID="77r3BWWegB" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AAnamespace-admin%20ClusterRole%EF%BC%8C%E6%8B%A5%E6%9C%89%E6%89%80%E6%9C%89%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%89%80%E6%9C%89%E6%9D%83%E9%99%90%3C/span%3E" STYLE="fork"/>
              <node TEXT="为用户开辟新Namespace，并在该Namespace创建roleBinding绑定namespace-admin ClusterRole，用户即可拥有当前namespace所有对象操作权限" ID="pXBhFJoAHG" _mubu_text="%3Cspan%3E%E4%B8%BA%E7%94%A8%E6%88%B7%E5%BC%80%E8%BE%9F%E6%96%B0Namespace%EF%BC%8C%E5%B9%B6%E5%9C%A8%E8%AF%A5Namespace%E5%88%9B%E5%BB%BAroleBinding%E7%BB%91%E5%AE%9Anamespace-admin%20ClusterRole%EF%BC%8C%E7%94%A8%E6%88%B7%E5%8D%B3%E5%8F%AF%E6%8B%A5%E6%9C%89%E5%BD%93%E5%89%8Dnamespace%E6%89%80%E6%9C%89%E5%AF%B9%E8%B1%A1%E6%93%8D%E4%BD%9C%E6%9D%83%E9%99%90%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="自动化解决方案" ID="xgXxazqGvH" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%8C%96%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
              <node TEXT="当Namespace创建时，通过mutaingwebhook将Namespace变形，将用户信息记录至Namespace annotation" ID="RvFXhRJwYJ" _mubu_text="%3Cspan%3E%E5%BD%93Namespace%E5%88%9B%E5%BB%BA%E6%97%B6%EF%BC%8C%E9%80%9A%E8%BF%87mutaingwebhook%E5%B0%86Namespace%E5%8F%98%E5%BD%A2%EF%BC%8C%E5%B0%86%E7%94%A8%E6%88%B7%E4%BF%A1%E6%81%AF%E8%AE%B0%E5%BD%95%E8%87%B3Namespace%20annotation%3C/span%3E" STYLE="fork"/>
              <node TEXT="创建一个控制器，监控Namespace，创建rolebinding为该用户绑定namespace-admin的权限" ID="lFgUf3hZDc" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E6%8E%A7%E5%88%B6%E5%99%A8%EF%BC%8C%E7%9B%91%E6%8E%A7Namespace%EF%BC%8C%E5%88%9B%E5%BB%BArolebinding%E4%B8%BA%E8%AF%A5%E7%94%A8%E6%88%B7%E7%BB%91%E5%AE%9Anamespace-admin%E7%9A%84%E6%9D%83%E9%99%90%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="网络隔离" ID="zCl0O53cZa" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork"/>
          <node TEXT="数据隔离" ID="9N507DJ3cL" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E9%9A%94%E7%A6%BB%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Quota管理" ID="bGGoOSUeLw" _mubu_text="%3Cspan%3EQuota%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="开启ResourceQuota准入插件" ID="lCykBEatVx" _mubu_text="%3Cspan%3E%E5%BC%80%E5%90%AFResourceQuota%E5%87%86%E5%85%A5%E6%8F%92%E4%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="在用户namespace创建ResourceQuota对象进行限额配置" ID="vJAtE3Lgtb" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%94%A8%E6%88%B7namespace%E5%88%9B%E5%BB%BAResourceQuota%E5%AF%B9%E8%B1%A1%E8%BF%9B%E8%A1%8C%E9%99%90%E9%A2%9D%E9%85%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="生产化运维" ID="IVgOWwkYRT" _mubu_text="%3Cspan%3E%E7%94%9F%E4%BA%A7%E5%8C%96%E8%BF%90%E7%BB%B4%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="镜像仓库" ID="LEgNEeiQDg" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E4%BB%93%E5%BA%93%3C/span%3E" STYLE="fork">
        <node TEXT="Docker Register" ID="Wfst0d99xD" _mubu_text="%3Cspan%3EDocker%20Register%3C/span%3E" STYLE="fork"/>
        <node TEXT="Harbor" ID="3KvroDuDtj" _mubu_text="%3Cspan%3EHarbor%3C/span%3E" STYLE="fork"/>
        <node TEXT="dragonfly" ID="Mout1GTwy7" _mubu_text="%3Cspan%3Edragonfly%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="镜像安全最佳实践" ID="Bq2kToMVxO" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E5%AE%89%E5%85%A8%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5%3C/span%3E" STYLE="fork">
        <node TEXT="避免在构建镜像时添加秘钥等敏感信息" ID="J97Qacxxqk" _mubu_text="%3Cspan%3E%E9%81%BF%E5%85%8D%E5%9C%A8%E6%9E%84%E5%BB%BA%E9%95%9C%E5%83%8F%E6%97%B6%E6%B7%BB%E5%8A%A0%E7%A7%98%E9%92%A5%E7%AD%89%E6%95%8F%E6%84%9F%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
        <node TEXT="避免安装不必要的依赖，确保依赖无安全风险，如低版本的OpenSSL等" ID="Fn7h1h9gx3" _mubu_text="%3Cspan%3E%E9%81%BF%E5%85%8D%E5%AE%89%E8%A3%85%E4%B8%8D%E5%BF%85%E8%A6%81%E7%9A%84%E4%BE%9D%E8%B5%96%EF%BC%8C%E7%A1%AE%E4%BF%9D%E4%BE%9D%E8%B5%96%E6%97%A0%E5%AE%89%E5%85%A8%E9%A3%8E%E9%99%A9%EF%BC%8C%E5%A6%82%E4%BD%8E%E7%89%88%E6%9C%AC%E7%9A%84OpenSSL%E7%AD%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="注意应用的配置文件、模板等中的敏感信息和不符合安全策略的文件，当镜像中存在文件问题时，需要通过引入该文件的构建指令进行修复，而不是通过追加一条删除命令来修复" ID="MUNSkLwcyv" _mubu_text="%3Cspan%3E%E6%B3%A8%E6%84%8F%E5%BA%94%E7%94%A8%E7%9A%84%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E3%80%81%E6%A8%A1%E6%9D%BF%E7%AD%89%E4%B8%AD%E7%9A%84%E6%95%8F%E6%84%9F%E4%BF%A1%E6%81%AF%E5%92%8C%E4%B8%8D%E7%AC%A6%E5%90%88%E5%AE%89%E5%85%A8%E7%AD%96%E7%95%A5%E7%9A%84%E6%96%87%E4%BB%B6%EF%BC%8C%E5%BD%93%E9%95%9C%E5%83%8F%E4%B8%AD%E5%AD%98%E5%9C%A8%E6%96%87%E4%BB%B6%E9%97%AE%E9%A2%98%E6%97%B6%EF%BC%8C%E9%9C%80%E8%A6%81%E9%80%9A%E8%BF%87%E5%BC%95%E5%85%A5%E8%AF%A5%E6%96%87%E4%BB%B6%E7%9A%84%E6%9E%84%E5%BB%BA%E6%8C%87%E4%BB%A4%E8%BF%9B%E8%A1%8C%E4%BF%AE%E5%A4%8D%EF%BC%8C%E8%80%8C%E4%B8%8D%E6%98%AF%E9%80%9A%E8%BF%87%E8%BF%BD%E5%8A%A0%E4%B8%80%E6%9D%A1%E5%88%A0%E9%99%A4%E5%91%BD%E4%BB%A4%E6%9D%A5%E4%BF%AE%E5%A4%8D%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="镜像扫描" ID="N4X7kAwqYq" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E6%89%AB%E6%8F%8F%3C/span%3E" STYLE="fork">
        <node TEXT="扫描流程" ID="6cjNWRRN8c" _mubu_text="%3Cspan%3E%E6%89%AB%E6%8F%8F%E6%B5%81%E7%A8%8B%3C/span%3E" STYLE="fork">
          <node TEXT="镜像扫描服务从镜像仓库拉取镜像" ID="7LyNEHOmAV" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E6%89%AB%E6%8F%8F%E6%9C%8D%E5%8A%A1%E4%BB%8E%E9%95%9C%E5%83%8F%E4%BB%93%E5%BA%93%E6%8B%89%E5%8F%96%E9%95%9C%E5%83%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="解析镜像元数据" ID="9jBMRzn6pa" _mubu_text="%3Cspan%3E%E8%A7%A3%E6%9E%90%E9%95%9C%E5%83%8F%E5%85%83%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="解压镜像的每一个文件层" ID="4IDKiPAjz5" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%8E%8B%E9%95%9C%E5%83%8F%E7%9A%84%E6%AF%8F%E4%B8%80%E4%B8%AA%E6%96%87%E4%BB%B6%E5%B1%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="提取镜像每一层包含的依赖包、可运行程序、文件列表、文件内容扫描" ID="ANfHFAdeWw" _mubu_text="%3Cspan%3E%E6%8F%90%E5%8F%96%E9%95%9C%E5%83%8F%E6%AF%8F%E4%B8%80%E5%B1%82%E5%8C%85%E5%90%AB%E7%9A%84%E4%BE%9D%E8%B5%96%E5%8C%85%E3%80%81%E5%8F%AF%E8%BF%90%E8%A1%8C%E7%A8%8B%E5%BA%8F%E3%80%81%E6%96%87%E4%BB%B6%E5%88%97%E8%A1%A8%E3%80%81%E6%96%87%E4%BB%B6%E5%86%85%E5%AE%B9%E6%89%AB%E6%8F%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="将扫描结果与CVE字典、安全策略字典进行匹配，已确认镜像最终安全" ID="8BqEgqmzDU" _mubu_text="%3Cspan%3E%E5%B0%86%E6%89%AB%E6%8F%8F%E7%BB%93%E6%9E%9C%E4%B8%8ECVE%E5%AD%97%E5%85%B8%E3%80%81%E5%AE%89%E5%85%A8%E7%AD%96%E7%95%A5%E5%AD%97%E5%85%B8%E8%BF%9B%E8%A1%8C%E5%8C%B9%E9%85%8D%EF%BC%8C%E5%B7%B2%E7%A1%AE%E8%AE%A4%E9%95%9C%E5%83%8F%E6%9C%80%E7%BB%88%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="镜像扫描服务" ID="oWVfXsCJ4P" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E6%89%AB%E6%8F%8F%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork">
          <node TEXT="Anchore" ID="RykgSa3B9a" _mubu_text="%3Cspan%3EAnchore%3C/span%3E" STYLE="fork"/>
          <node TEXT="Aqua" ID="kad1XRsD3p" _mubu_text="%3Cspan%3EAqua%3C/span%3E" STYLE="fork"/>
          <node TEXT="Twistlock" ID="OuddDwEMJv" _mubu_text="%3Cspan%3ETwistlock%3C/span%3E" STYLE="fork"/>
          <node TEXT="Clair" ID="HzKMHAtbGY" _mubu_text="%3Cspan%3EClair%3C/span%3E" STYLE="fork"/>
          <node TEXT="Qualys" ID="Ae4jN9ZNfg" _mubu_text="%3Cspan%3EQualys%3C/span%3E" STYLE="fork"/>
          <node TEXT="Snyk" ID="iIt0vLwoO4" _mubu_text="%3Cspan%3ESnyk%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="DevOps" ID="GClkX3FuDr" _mubu_text="%3Cspan%3EDevOps%3C/span%3E" STYLE="fork">
        <node TEXT="传统运维模式的问题" ID="pUharopJY8" _mubu_text="%3Cspan%3E%E4%BC%A0%E7%BB%9F%E8%BF%90%E7%BB%B4%E6%A8%A1%E5%BC%8F%E7%9A%84%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork">
          <node TEXT="缺乏一致性环境" ID="Ba24vU23gg" _mubu_text="%3Cspan%3E%E7%BC%BA%E4%B9%8F%E4%B8%80%E8%87%B4%E6%80%A7%E7%8E%AF%E5%A2%83%3C/span%3E" STYLE="fork"/>
          <node TEXT="平台与应用部署相互割裂" ID="2pIoVwmRER" _mubu_text="%3Cspan%3E%E5%B9%B3%E5%8F%B0%E4%B8%8E%E5%BA%94%E7%94%A8%E9%83%A8%E7%BD%B2%E7%9B%B8%E4%BA%92%E5%89%B2%E8%A3%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="缺乏工具链支持" ID="YqpehuzLaf" _mubu_text="%3Cspan%3E%E7%BC%BA%E4%B9%8F%E5%B7%A5%E5%85%B7%E9%93%BE%E6%94%AF%E6%8C%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="缺乏统一的灰度发布管理" ID="cSz3fmCNiZ" _mubu_text="%3Cspan%3E%E7%BC%BA%E4%B9%8F%E7%BB%9F%E4%B8%80%E7%9A%84%E7%81%B0%E5%BA%A6%E5%8F%91%E5%B8%83%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="缺乏统一监控能力和持续运维能力" ID="trSULdpVkA" _mubu_text="%3Cspan%3E%E7%BC%BA%E4%B9%8F%E7%BB%9F%E4%B8%80%E7%9B%91%E6%8E%A7%E8%83%BD%E5%8A%9B%E5%92%8C%E6%8C%81%E7%BB%AD%E8%BF%90%E7%BB%B4%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="理想的DevOps" ID="OGWO0R65KD" _mubu_text="%3Cspan%3E%E7%90%86%E6%83%B3%E7%9A%84DevOps%3C/span%3E" STYLE="fork">
          <node TEXT="Dev" ID="6JS5rNkvYb" _mubu_text="%3Cspan%3EDev%3C/span%3E" STYLE="fork">
            <node TEXT="Plan" ID="0yzhZNJRFf" _mubu_text="%3Cspan%3EPlan%3C/span%3E" STYLE="fork"/>
            <node TEXT="Code" ID="zTgeOZZkAM" _mubu_text="%3Cspan%3ECode%3C/span%3E" STYLE="fork"/>
            <node TEXT="Build" ID="gnlNTmLb5v" _mubu_text="%3Cspan%3EBuild%3C/span%3E" STYLE="fork"/>
            <node TEXT="Test" ID="zMZIwpvsPZ" _mubu_text="%3Cspan%3ETest%3C/span%3E" STYLE="fork"/>
            <node TEXT="Release" ID="KlchICxYaM" _mubu_text="%3Cspan%3ERelease%3C/span%3E" STYLE="fork"/>
            <node TEXT="Deploy" ID="bM59WJ0VNT" _mubu_text="%3Cspan%3EDeploy%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Ops" ID="kTVfwVSOMO" _mubu_text="%3Cspan%3EOps%3C/span%3E" STYLE="fork">
            <node TEXT="Deploy" ID="erqycvighd" _mubu_text="%3Cspan%3EDeploy%3C/span%3E" STYLE="fork"/>
            <node TEXT="Operate" ID="g6Glxgfusm" _mubu_text="%3Cspan%3EOperate%3C/span%3E" STYLE="fork"/>
            <node TEXT="Monitor" ID="fbjhqpfdzG" _mubu_text="%3Cspan%3EMonitor%3C/span%3E" STYLE="fork"/>
            <node TEXT="Plan" ID="V4oKu2JY7t" _mubu_text="%3Cspan%3EPlan%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="持续集成" ID="5Fu7KFiN3O" _mubu_text="%3Cspan%3E%E6%8C%81%E7%BB%AD%E9%9B%86%E6%88%90%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="3lilCjGYCc" _mubu_text="" STYLE="fork"/>
        </node>
        <node TEXT="持续部署" ID="ktEPRPKDpC" _mubu_text="%3Cspan%3E%E6%8C%81%E7%BB%AD%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="3D8E4yh4sH" _mubu_text="" STYLE="fork"/>
        </node>
        <node TEXT="GitOps" ID="BEncyYpyhZ" _mubu_text="%3Cspan%3EGitOps%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="hWzJwKRFT4" _mubu_text="" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="CICD工具" ID="SjdWIvRbNh" _mubu_text="%3Cspan%3ECICD%E5%B7%A5%E5%85%B7%3C/span%3E" STYLE="fork">
        <node TEXT="GitHUB Action" ID="pP7DrM248j" _mubu_text="%3Cspan%3EGitHUB%20Action%3C/span%3E" STYLE="fork"/>
        <node TEXT="Jenkins" ID="q3RsoECXAD" _mubu_text="%3Cspan%3EJenkins%3C/span%3E" STYLE="fork"/>
        <node TEXT="Tekton" ID="B641j9qYi8" _mubu_text="%3Cspan%3ETekton%3C/span%3E" STYLE="fork"/>
        <node TEXT="Argcod(CD)" ID="Almn9NpSLU" _mubu_text="%3Cspan%3EArgcod(CD)%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="日志&amp;监控" ID="29vKQRuMnq" _mubu_text="%3Cspan%3E%E6%97%A5%E5%BF%97&amp;amp;%E7%9B%91%E6%8E%A7%3C/span%3E" STYLE="fork">
        <node TEXT="Loki" ID="Mh72K1cS4A" _mubu_text="%3Cspan%3ELoki%3C/span%3E" STYLE="fork"/>
        <node TEXT="ELK" ID="8yY6BSMHLP" _mubu_text="%3Cspan%3EELK%3C/span%3E" STYLE="fork"/>
        <node TEXT="Prometheus" ID="HWOuqID2bc" _mubu_text="%3Cspan%3EPrometheus%3C/span%3E" STYLE="fork"/>
        <node TEXT="Grafana" ID="oXSnmvj4Pk" _mubu_text="%3Cspan%3EGrafana%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="应用迁移至K8S平台" ID="jt96qpjKJY" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%81%E7%A7%BB%E8%87%B3K8S%E5%B9%B3%E5%8F%B0%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="应用接入最佳实践" ID="fy3JzL4buo" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E6%8E%A5%E5%85%A5%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5%3C/span%3E" STYLE="fork">
        <node TEXT="应用容器化" ID="QlPGGO85b9" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%AE%B9%E5%99%A8%E5%8C%96%3C/span%3E" STYLE="fork">
          <node TEXT="目标" ID="iguV0eOGsK" _mubu_text="%3Cspan%3E%E7%9B%AE%E6%A0%87%3C/span%3E" STYLE="fork">
            <node TEXT="稳定性" ID="5ScTiY7QAu" _mubu_text="%3Cspan%3E%E7%A8%B3%E5%AE%9A%E6%80%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="可用性" ID="vWPvu8BcoC" _mubu_text="%3Cspan%3E%E5%8F%AF%E7%94%A8%E6%80%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="性能" ID="XEuCmI5pCw" _mubu_text="%3Cspan%3E%E6%80%A7%E8%83%BD%3C/span%3E" STYLE="fork"/>
            <node TEXT="安全" ID="XEWZTwBkz5" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="高可用" ID="xtrrht8VXC" _mubu_text="%3Cspan%3E%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork">
            <node TEXT="单实例" ID="VEny1ecSjR" _mubu_text="%3Cspan%3E%E5%8D%95%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork">
              <node TEXT="资源需求" ID="8UcDtZZqb1" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E9%9C%80%E6%B1%82%3C/span%3E" STYLE="fork"/>
              <node TEXT="配置管理" ID="QR4582TKy9" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AE%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
              <node TEXT="数据保存" ID="DtqnaHErQR" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E4%BF%9D%E5%AD%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="日志和指标收集" ID="VCnIhzHyHd" _mubu_text="%3Cspan%3E%E6%97%A5%E5%BF%97%E5%92%8C%E6%8C%87%E6%A0%87%E6%94%B6%E9%9B%86%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="应用部署" ID="X8QL79PFeh" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork">
              <node TEXT="冗余部署" ID="nMtMvS8EHl" _mubu_text="%3Cspan%3E%E5%86%97%E4%BD%99%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
              <node TEXT="负载均衡" ID="oTy4rmjNra" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%3C/span%3E" STYLE="fork"/>
              <node TEXT="健康检查" ID="CTbRLx4EE3" _mubu_text="%3Cspan%3E%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%3C/span%3E" STYLE="fork"/>
              <node TEXT="服务发现" ID="ay1BGHJi5H" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="fork"/>
              <node TEXT="监控" ID="Ox8FfuFjcA" _mubu_text="%3Cspan%3E%E7%9B%91%E6%8E%A7%3C/span%3E" STYLE="fork"/>
              <node TEXT="故障转义" ID="ejtBwtcYWQ" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E8%BD%AC%E4%B9%89%3C/span%3E" STYLE="fork"/>
              <node TEXT="扩缩容" ID="uOIW6LLofJ" _mubu_text="%3Cspan%3E%E6%89%A9%E7%BC%A9%E5%AE%B9%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="安全" ID="Fmk6wOIXM7" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork">
              <node TEXT="镜像安全" ID="HDcx8UeQ6n" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="应用安全" ID="5U4AMsrVMn" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="数据安全" ID="Bv4MPVpL2N" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="通信安全" ID="7qwI9LsswT" _mubu_text="%3Cspan%3E%E9%80%9A%E4%BF%A1%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="应用容器化要考虑的问题" ID="Ri5YS3m2fP" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%AE%B9%E5%99%A8%E5%8C%96%E8%A6%81%E8%80%83%E8%99%91%E7%9A%84%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork">
            <node TEXT="启动速度" ID="mghUSTOIeL" _mubu_text="%3Cspan%3E%E5%90%AF%E5%8A%A8%E9%80%9F%E5%BA%A6%3C/span%3E" STYLE="fork"/>
            <node TEXT="健康检查" ID="dzgIYWtCAp" _mubu_text="%3Cspan%3E%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%3C/span%3E" STYLE="fork"/>
            <node TEXT="启动参数" ID="gygoKBCY83" _mubu_text="%3Cspan%3E%E5%90%AF%E5%8A%A8%E5%8F%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
            <node TEXT="Dockerfile" ID="Q0FgYXiLrX" _mubu_text="%3Cspan%3EDockerfile%3C/span%3E" STYLE="fork">
              <node TEXT="用什么基础镜像" ID="6yvmeW04c8" _mubu_text="%3Cspan%3E%E7%94%A8%E4%BB%80%E4%B9%88%E5%9F%BA%E7%A1%80%E9%95%9C%E5%83%8F%3C/span%3E" STYLE="fork">
                <node TEXT="基础镜像越小越好" ID="OPyy1MkAJI" _mubu_text="%3Cspan%3E%E5%9F%BA%E7%A1%80%E9%95%9C%E5%83%8F%E8%B6%8A%E5%B0%8F%E8%B6%8A%E5%A5%BD%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="需要装什么Utility" ID="uEpsYnGvo4" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E8%A3%85%E4%BB%80%E4%B9%88Utility%3C/span%3E" STYLE="fork">
                <node TEXT="lib越少越好" ID="VAhbT7kpm8" _mubu_text="%3Cspan%3Elib%E8%B6%8A%E5%B0%91%E8%B6%8A%E5%A5%BD%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="多少个进程" ID="7tiN6yLzLt" _mubu_text="%3Cspan%3E%E5%A4%9A%E5%B0%91%E4%B8%AA%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork">
                <node TEXT="主次要分清楚，哪个是决定状态的主程序" ID="EFy93yJqK1" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%AC%A1%E8%A6%81%E5%88%86%E6%B8%85%E6%A5%9A%EF%BC%8C%E5%93%AA%E4%B8%AA%E6%98%AF%E5%86%B3%E5%AE%9A%E7%8A%B6%E6%80%81%E7%9A%84%E4%B8%BB%E7%A8%8B%E5%BA%8F%3C/span%3E" STYLE="fork"/>
                <node TEXT="Fork Bomb的危害" ID="sjGcgQnJkD" _mubu_text="%3Cspan%3EFork%20Bomb%E7%9A%84%E5%8D%B1%E5%AE%B3%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="代码(应用程序)和配置分离" ID="li4KMXq13P" _mubu_text="%3Cspan%3E%E4%BB%A3%E7%A0%81(%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F)%E5%92%8C%E9%85%8D%E7%BD%AE%E5%88%86%E7%A6%BB%3C/span%3E" STYLE="fork">
                <node TEXT="配置的管理" ID="eBNqPWXjUj" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AE%E7%9A%84%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
                  <node TEXT="环境变量" ID="ewR7Ix8YM9" _mubu_text="%3Cspan%3E%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%3C/span%3E" STYLE="fork"/>
                  <node TEXT="配置文件" ID="RO3KcUvAuX" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="分层控制" ID="50m5lybSpM" _mubu_text="%3Cspan%3E%E5%88%86%E5%B1%82%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
              <node TEXT="Entrypoint" ID="CsMvqezgp0" _mubu_text="%3Cspan%3EEntrypoint%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="容器的额外开销和风险" ID="kHeiiDQ6rV" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E7%9A%84%E9%A2%9D%E5%A4%96%E5%BC%80%E9%94%80%E5%92%8C%E9%A3%8E%E9%99%A9%3C/span%3E" STYLE="fork">
              <node TEXT="Log Driver" ID="jqPLc3KhE3" _mubu_text="%3Cspan%3ELog%20Driver%3C/span%3E" STYLE="fork">
                <node TEXT="Blocking mode" ID="HqZgpUdlaa" _mubu_text="%3Cspan%3EBlocking%20mode%3C/span%3E" STYLE="fork"/>
                <node TEXT="Non-Blocking mode" ID="9XFLKgbmWV" _mubu_text="%3Cspan%3ENon-Blocking%20mode%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="共享Kernel特性需要考虑的问题" ID="urFeEcQtHw" _mubu_text="%3Cspan%3E%E5%85%B1%E4%BA%ABKernel%E7%89%B9%E6%80%A7%E9%9C%80%E8%A6%81%E8%80%83%E8%99%91%E7%9A%84%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork">
                <node TEXT="系统参数配置共享" ID="dJ9jHdXwvC" _mubu_text="%3Cspan%3E%E7%B3%BB%E7%BB%9F%E5%8F%82%E6%95%B0%E9%85%8D%E7%BD%AE%E5%85%B1%E4%BA%AB%3C/span%3E" STYLE="fork"/>
                <node TEXT="进程数共享(Fork Bomb)" ID="gDcg3PBT4e" _mubu_text="%3Cspan%3E%E8%BF%9B%E7%A8%8B%E6%95%B0%E5%85%B1%E4%BA%AB(Fork%20Bomb)%3C/span%3E" STYLE="fork"/>
                <node TEXT="fd数共享" ID="Te8m8ITG7l" _mubu_text="%3Cspan%3Efd%E6%95%B0%E5%85%B1%E4%BA%AB%3C/span%3E" STYLE="fork"/>
                <node TEXT="主机磁盘共享" ID="s5l5DNvuMS" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%9C%BA%E7%A3%81%E7%9B%98%E5%85%B1%E4%BA%AB%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="容器化应用的资源监控" ID="WG8NN9pkts" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E5%8C%96%E5%BA%94%E7%94%A8%E7%9A%84%E8%B5%84%E6%BA%90%E7%9B%91%E6%8E%A7%3C/span%3E" STYLE="fork">
              <node TEXT="容器中看到的资源是主机资源的方式" ID="ieYvO5Ook0" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E4%B8%AD%E7%9C%8B%E5%88%B0%E7%9A%84%E8%B5%84%E6%BA%90%E6%98%AF%E4%B8%BB%E6%9C%BA%E8%B5%84%E6%BA%90%E7%9A%84%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
                <node TEXT="top" ID="0sOWyAVb8r" _mubu_text="%3Cspan%3Etop%3C/span%3E" STYLE="fork"/>
                <node TEXT="java runtime.GetAvailableProcesses()" ID="O64PzSLvo6" _mubu_text="%3Cspan%3Ejava%20runtime.GetAvailableProcesses()%3C/span%3E" STYLE="fork"/>
                <node TEXT="cat /proc/cpuinfo" ID="ay2XduzDju" _mubu_text="%3Cspan%3Ecat%20/proc/cpuinfo%3C/span%3E" STYLE="fork"/>
                <node TEXT="cat /proc/meminfo" ID="xXXAqlDzix" _mubu_text="%3Cspan%3Ecat%20/proc/meminfo%3C/span%3E" STYLE="fork"/>
                <node TEXT="df -k" ID="DBB528Ezfc" _mubu_text="%3Cspan%3Edf%20-k%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="解决方案" ID="9VE4f9l4WT" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                <node TEXT="查询/proc/1/cgroup是否包含kubeprods关键字，若包含，则表明是运行在K8S上" ID="aJKbAtajBy" _mubu_text="%3Cspan%3E%E6%9F%A5%E8%AF%A2/proc/1/cgroup%E6%98%AF%E5%90%A6%E5%8C%85%E5%90%ABkubeprods%E5%85%B3%E9%94%AE%E5%AD%97%EF%BC%8C%E8%8B%A5%E5%8C%85%E5%90%AB%EF%BC%8C%E5%88%99%E8%A1%A8%E6%98%8E%E6%98%AF%E8%BF%90%E8%A1%8C%E5%9C%A8K8S%E4%B8%8A%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="内存开销" ID="u4m3JTqd2D" _mubu_text="%3Cspan%3E%E5%86%85%E5%AD%98%E5%BC%80%E9%94%80%3C/span%3E" STYLE="fork">
                <node TEXT="配额" ID="VmiVT4nTmI" _mubu_text="%3Cspan%3E%E9%85%8D%E9%A2%9D%3C/span%3E" STYLE="fork">
                  <node TEXT="cat /sys/fs/cgroup/memory/memory.limit_in_bytes" ID="gXXnH7BayH" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/memory/memory.limit_in_bytes%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="用量" ID="GOkhtcJeQQ" _mubu_text="%3Cspan%3E%E7%94%A8%E9%87%8F%3C/span%3E" STYLE="fork">
                  <node TEXT="cat /sys/fs/cgroup/memory/memory.usage_in_bytes" ID="FLTO8fo9oI" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/memory/memory.usage_in_bytes%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="CPU开销" ID="yMRR73YBVS" _mubu_text="%3Cspan%3ECPU%E5%BC%80%E9%94%80%3C/span%3E" STYLE="fork">
                <node TEXT="配额" ID="hkRwJWgEgT" _mubu_text="%3Cspan%3E%E9%85%8D%E9%A2%9D%3C/span%3E" STYLE="fork">
                  <node TEXT="分配的CPU个数=quota / period，quota=-1代表besteffort" ID="xecw0huV1z" _mubu_text="%3Cspan%3E%E5%88%86%E9%85%8D%E7%9A%84CPU%E4%B8%AA%E6%95%B0=quota%20/%20period%EF%BC%8Cquota=-1%E4%BB%A3%E8%A1%A8besteffort%3C/span%3E" STYLE="fork"/>
                  <node TEXT="cat /sys/fs/cgroup/cpu/cpu.cfs_quota_us" ID="TwbsAJMSSu" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/cpu/cpu.cfs_quota_us%3C/span%3E" STYLE="fork"/>
                  <node TEXT="cat /sys/fs/cgroup/cpu/cpu.cfs_period_us" ID="dUBWqIhrz4" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/cpu/cpu.cfs_period_us%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="用量" ID="WxLKCd5mrZ" _mubu_text="%3Cspan%3E%E7%94%A8%E9%87%8F%3C/span%3E" STYLE="fork">
                  <node TEXT="cat /sys/fs/cgroup/cpuacct/cpuacct.usage_percpu(按CPU划分)" ID="LEs4o4RiEy" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/cpuacct/cpuacct.usage_percpu(%E6%8C%89CPU%E5%88%92%E5%88%86)%3C/span%3E" STYLE="fork"/>
                  <node TEXT="cat /sys/fs/cgroup/cpuacct/cpuacct.usage" ID="FZ1EEsMGvq" _mubu_text="%3Cspan%3Ecat%20/sys/fs/cgroup/cpuacct/cpuacct.usage%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="其他查看资源信息方案" ID="tkC0Cy8xUr" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E6%9F%A5%E7%9C%8B%E8%B5%84%E6%BA%90%E4%BF%A1%E6%81%AF%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                  <node TEXT="lxcfs" ID="0OfbnitNmj" _mubu_text="%3Cspan%3Elxcfs%3C/span%3E" STYLE="fork">
                    <node TEXT="通过挂载so的方式，使容器获得正确的资源信息" ID="gzT3vZe7mK" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E6%8C%82%E8%BD%BDso%E7%9A%84%E6%96%B9%E5%BC%8F%EF%BC%8C%E4%BD%BF%E5%AE%B9%E5%99%A8%E8%8E%B7%E5%BE%97%E6%AD%A3%E7%A1%AE%E7%9A%84%E8%B5%84%E6%BA%90%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
                  </node>
                  <node TEXT="kata" ID="rqyMRdvQgZ" _mubu_text="%3Cspan%3Ekata%3C/span%3E" STYLE="fork">
                    <node TEXT="vm中跑container" ID="yGWCFuEYZJ" _mubu_text="%3Cspan%3Evm%E4%B8%AD%E8%B7%91container%3C/span%3E" STYLE="fork"/>
                  </node>
                  <node TEXT="virtlet" ID="9rgQHwC031" _mubu_text="%3Cspan%3Evirtlet%3C/span%3E" STYLE="fork">
                    <node TEXT="直接启动vm" ID="HMFOFvkZ5N" _mubu_text="%3Cspan%3E%E7%9B%B4%E6%8E%A5%E5%90%AF%E5%8A%A8vm%3C/span%3E" STYLE="fork"/>
                  </node>
                </node>
              </node>
            </node>
            <node TEXT="容器化对应用造成的影响" ID="aCRMoZ8sUs" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E5%8C%96%E5%AF%B9%E5%BA%94%E7%94%A8%E9%80%A0%E6%88%90%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
              <node TEXT="JAVA" ID="5M8f9LYNyP" _mubu_text="%3Cspan%3EJAVA%3C/span%3E" STYLE="fork">
                <node TEXT="concurrent GC Thread" ID="A4KYGRvSBw" _mubu_text="%3Cspan%3Econcurrent%20GC%20Thread%3C/span%3E" STYLE="fork"/>
                <node TEXT="Heap Size" ID="QSlDdSPY0i" _mubu_text="%3Cspan%3EHeap%20Size%3C/span%3E" STYLE="fork"/>
                <node TEXT="线程数不可控" ID="PGWRkgt8u7" _mubu_text="%3Cspan%3E%E7%BA%BF%E7%A8%8B%E6%95%B0%E4%B8%8D%E5%8F%AF%E6%8E%A7%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="Node.js" ID="PbWo3iX9yq" _mubu_text="%3Cspan%3ENode.js%3C/span%3E" STYLE="fork">
                <node TEXT="多线程模式启动的Thread数量过多，导致OOM Kill" ID="pHu36bZkiH" _mubu_text="%3Cspan%3E%E5%A4%9A%E7%BA%BF%E7%A8%8B%E6%A8%A1%E5%BC%8F%E5%90%AF%E5%8A%A8%E7%9A%84Thread%E6%95%B0%E9%87%8F%E8%BF%87%E5%A4%9A%EF%BC%8C%E5%AF%BC%E8%87%B4OOM%20Kill%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="Pod Spec的考量" ID="QpbKLEFIHX" _mubu_text="%3Cspan%3EPod%20Spec%E7%9A%84%E8%80%83%E9%87%8F%3C/span%3E" STYLE="fork">
          <node TEXT="初始化需求(init container)" ID="V3lZLkHpTt" _mubu_text="%3Cspan%3E%E5%88%9D%E5%A7%8B%E5%8C%96%E9%9C%80%E6%B1%82(init%20container)%3C/span%3E" STYLE="fork"/>
          <node TEXT="需要几个主container" ID="an8xaUWOWk" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E5%87%A0%E4%B8%AA%E4%B8%BBcontainer%3C/span%3E" STYLE="fork"/>
          <node TEXT="权限" ID="rJpWTFXagO" _mubu_text="%3Cspan%3E%E6%9D%83%E9%99%90%3C/span%3E" STYLE="fork">
            <node TEXT="Privilege" ID="aECwYnERPs" _mubu_text="%3Cspan%3EPrivilege%3C/span%3E" STYLE="fork"/>
            <node TEXT="SecurityContext(PSP)" ID="Vg1hMXcUOu" _mubu_text="%3Cspan%3ESecurityContext(PSP)%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="共享哪些namespace(PID,IPC,NET,UTS,MNT)" ID="ZzhWyuNJVp" _mubu_text="%3Cspan%3E%E5%85%B1%E4%BA%AB%E5%93%AA%E4%BA%9Bnamespace(PID,IPC,NET,UTS,MNT)%3C/span%3E" STYLE="fork"/>
          <node TEXT="配置管理" ID="QBoTcr5BMd" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AE%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="优雅终止" ID="T2hI628ya4" _mubu_text="%3Cspan%3E%E4%BC%98%E9%9B%85%E7%BB%88%E6%AD%A2%3C/span%3E" STYLE="fork"/>
          <node TEXT="健康检查" ID="ZoMZ7c7hRT" _mubu_text="%3Cspan%3E%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5%3C/span%3E" STYLE="fork">
            <node TEXT="Liveness Probe" ID="XYcmQQZ2g5" _mubu_text="%3Cspan%3ELiveness%20Probe%3C/span%3E" STYLE="fork"/>
            <node TEXT="Readiness Probe" ID="q6dV8CZTWS" _mubu_text="%3Cspan%3EReadiness%20Probe%3C/span%3E" STYLE="fork"/>
            <node TEXT="Probe误用会造成严重后果" ID="wnUWqMd8kt" _mubu_text="%3Cspan%3EProbe%E8%AF%AF%E7%94%A8%E4%BC%9A%E9%80%A0%E6%88%90%E4%B8%A5%E9%87%8D%E5%90%8E%E6%9E%9C%3C/span%3E" STYLE="fork">
              <node TEXT="可能耗尽节点所有PID" ID="rkgYpSUhJ8" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%83%BD%E8%80%97%E5%B0%BD%E8%8A%82%E7%82%B9%E6%89%80%E6%9C%89PID%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="DNS策略以及对resolv.conf的影响" ID="TF0DTKQ4AS" _mubu_text="%3Cspan%3EDNS%E7%AD%96%E7%95%A5%E4%BB%A5%E5%8F%8A%E5%AF%B9resolv.conf%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
          <node TEXT="imagePullPolicy(镜像拉取策略)" ID="RyFQF6gxaP" _mubu_text="%3Cspan%3EimagePullPolicy(%E9%95%9C%E5%83%8F%E6%8B%89%E5%8F%96%E7%AD%96%E7%95%A5)%3C/span%3E" STYLE="fork"/>
          <node TEXT="防止PID泄露" ID="t9DREtbX9H" _mubu_text="%3Cspan%3E%E9%98%B2%E6%AD%A2PID%E6%B3%84%E9%9C%B2%3C/span%3E" STYLE="fork">
            <node TEXT="合理的处理多进程容器" ID="Vc1wW97reB" _mubu_text="%3Cspan%3E%E5%90%88%E7%90%86%E7%9A%84%E5%A4%84%E7%90%86%E5%A4%9A%E8%BF%9B%E7%A8%8B%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork">
              <node TEXT="容器的初始化进程必须负责清理fork出来的所有子进程" ID="NHDBwo8l6X" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E7%9A%84%E5%88%9D%E5%A7%8B%E5%8C%96%E8%BF%9B%E7%A8%8B%E5%BF%85%E9%A1%BB%E8%B4%9F%E8%B4%A3%E6%B8%85%E7%90%86fork%E5%87%BA%E6%9D%A5%E7%9A%84%E6%89%80%E6%9C%89%E5%AD%90%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork">
                <node TEXT="开源方案Tini(https://github.com/krallin/tini)" ID="5X8HitTFTA" _mubu_text="%3Cspan%3E%E5%BC%80%E6%BA%90%E6%96%B9%E6%A1%88Tini(%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22https://github.com/krallin/tini)%22%3E%3Cspan%20class=%22content-link-text%22%3Ehttps://github.com/krallin/tini)%3C/span%3E%3C/a%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="若不采用特殊初始化进程" ID="9CebhTqHmJ" _mubu_text="%3Cspan%3E%E8%8B%A5%E4%B8%8D%E9%87%87%E7%94%A8%E7%89%B9%E6%AE%8A%E5%88%9D%E5%A7%8B%E5%8C%96%E8%BF%9B%E7%A8%8B%3C/span%3E" STYLE="fork">
              <node TEXT="建议采用HTTPCheck作为Probe" ID="3CfPsxKmgg" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%E9%87%87%E7%94%A8HTTPCheck%E4%BD%9C%E4%B8%BAProbe%3C/span%3E" STYLE="fork"/>
              <node TEXT="为exec Probe设置合理的超时时间" ID="qIyYEsil0S" _mubu_text="%3Cspan%3E%E4%B8%BAexec%20Probe%E8%AE%BE%E7%BD%AE%E5%90%88%E7%90%86%E7%9A%84%E8%B6%85%E6%97%B6%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="在K8S上部署应用的挑战" ID="LIsZKoakzB" _mubu_text="%3Cspan%3E%E5%9C%A8K8S%E4%B8%8A%E9%83%A8%E7%BD%B2%E5%BA%94%E7%94%A8%E7%9A%84%E6%8C%91%E6%88%98%3C/span%3E" STYLE="fork">
        <node TEXT="资源规划" ID="3VuiYCM3DM" _mubu_text="%3Cspan%3E%E8%B5%84%E6%BA%90%E8%A7%84%E5%88%92%3C/span%3E" STYLE="fork">
          <node TEXT="每个实例需要多少计算资源" ID="RfG9u4TsZW" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E5%AE%9E%E4%BE%8B%E9%9C%80%E8%A6%81%E5%A4%9A%E5%B0%91%E8%AE%A1%E7%AE%97%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork">
            <node TEXT="CPU/GPU" ID="7TEGh42Cu8" _mubu_text="%3Cspan%3ECPU/GPU%3C/span%3E" STYLE="fork"/>
            <node TEXT="Memory" ID="aO0VtvzHWf" _mubu_text="%3Cspan%3EMemory%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="超售需求" ID="Y0UDaTFuLL" _mubu_text="%3Cspan%3E%E8%B6%85%E5%94%AE%E9%9C%80%E6%B1%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="每个实例需要多少存储资源" ID="TVm60FT75z" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E5%AE%9E%E4%BE%8B%E9%9C%80%E8%A6%81%E5%A4%9A%E5%B0%91%E5%AD%98%E5%82%A8%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork">
            <node TEXT="空间大小" ID="pwglDYimAd" _mubu_text="%3Cspan%3E%E7%A9%BA%E9%97%B4%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="本地还是网络" ID="PM0TlO3acH" _mubu_text="%3Cspan%3E%E6%9C%AC%E5%9C%B0%E8%BF%98%E6%98%AF%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
            <node TEXT="读写性能" ID="kgtssQ65nE" _mubu_text="%3Cspan%3E%E8%AF%BB%E5%86%99%E6%80%A7%E8%83%BD%3C/span%3E" STYLE="fork"/>
            <node TEXT="IO" ID="X2IoUdIF42" _mubu_text="%3Cspan%3EIO%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="网络需求" ID="jD2070qa2u" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E9%9C%80%E6%B1%82%3C/span%3E" STYLE="fork">
            <node TEXT="整个应用总体QPS和带宽" ID="OkuHROdjDz" _mubu_text="%3Cspan%3E%E6%95%B4%E4%B8%AA%E5%BA%94%E7%94%A8%E6%80%BB%E4%BD%93QPS%E5%92%8C%E5%B8%A6%E5%AE%BD%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="数据保存方案" ID="QXRdTK9cCU" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E4%BF%9D%E5%AD%98%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
          <node TEXT="emptyDir(推荐方案)" ID="ln4cDeaPUT" _mubu_text="%3Cspan%3EemptyDir(%E6%8E%A8%E8%8D%90%E6%96%B9%E6%A1%88)%3C/span%3E" STYLE="fork">
            <node TEXT="应用进程重启后数据存在" ID="qSBzexbc1M" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E9%87%8D%E5%90%AF%E5%90%8E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod重新调度后数据不存在" ID="SSvcSLuIKI" _mubu_text="%3Cspan%3EPod%E9%87%8D%E6%96%B0%E8%B0%83%E5%BA%A6%E5%90%8E%E6%95%B0%E6%8D%AE%E4%B8%8D%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="有容量限制" ID="AcNDLfP9kV" _mubu_text="%3Cspan%3E%E6%9C%89%E5%AE%B9%E9%87%8F%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="需要控制size limit，否则无限扩张的应用会撑爆主机磁盘导致主机不可用，进而导致大规模集群故障" ID="O8inUJsQ7k" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E6%8E%A7%E5%88%B6size%20limit%EF%BC%8C%E5%90%A6%E5%88%99%E6%97%A0%E9%99%90%E6%89%A9%E5%BC%A0%E7%9A%84%E5%BA%94%E7%94%A8%E4%BC%9A%E6%92%91%E7%88%86%E4%B8%BB%E6%9C%BA%E7%A3%81%E7%9B%98%E5%AF%BC%E8%87%B4%E4%B8%BB%E6%9C%BA%E4%B8%8D%E5%8F%AF%E7%94%A8%EF%BC%8C%E8%BF%9B%E8%80%8C%E5%AF%BC%E8%87%B4%E5%A4%A7%E8%A7%84%E6%A8%A1%E9%9B%86%E7%BE%A4%E6%95%85%E9%9A%9C%3C/span%3E" STYLE="fork"/>
            <node TEXT="emptyDir size limit生效以后，kubelet会定期对容器目录执行du操作，会导致些许的性能影响" ID="KG4NDFy2Fx" _mubu_text="%3Cspan%3EemptyDir%20size%20limit%E7%94%9F%E6%95%88%E4%BB%A5%E5%90%8E%EF%BC%8Ckubelet%E4%BC%9A%E5%AE%9A%E6%9C%9F%E5%AF%B9%E5%AE%B9%E5%99%A8%E7%9B%AE%E5%BD%95%E6%89%A7%E8%A1%8Cdu%E6%93%8D%E4%BD%9C%EF%BC%8C%E4%BC%9A%E5%AF%BC%E8%87%B4%E4%BA%9B%E8%AE%B8%E7%9A%84%E6%80%A7%E8%83%BD%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
            <node TEXT="size limit 达到以后，Pod会被驱逐，原Pod的日志配置等信息会消失" ID="QZJ8nRSFJS" _mubu_text="%3Cspan%3Esize%20limit%20%E8%BE%BE%E5%88%B0%E4%BB%A5%E5%90%8E%EF%BC%8CPod%E4%BC%9A%E8%A2%AB%E9%A9%B1%E9%80%90%EF%BC%8C%E5%8E%9FPod%E7%9A%84%E6%97%A5%E5%BF%97%E9%85%8D%E7%BD%AE%E7%AD%89%E4%BF%A1%E6%81%AF%E4%BC%9A%E6%B6%88%E5%A4%B1%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="hostPath" ID="gzzZTGIdz9" _mubu_text="%3Cspan%3EhostPath%3C/span%3E" STYLE="fork">
            <node TEXT="应用进程重启后数据存在" ID="DxmMITDDkE" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E9%87%8D%E5%90%AF%E5%90%8E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod重新调度后数据不存在" ID="t1rCIej4tg" _mubu_text="%3Cspan%3EPod%E9%87%8D%E6%96%B0%E8%B0%83%E5%BA%A6%E5%90%8E%E6%95%B0%E6%8D%AE%E4%B8%8D%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="没有容量限制" ID="ri19MDlA8P" _mubu_text="%3Cspan%3E%E6%B2%A1%E6%9C%89%E5%AE%B9%E9%87%8F%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="需要额外权限，不建议普通应用使用，多开放给节点管理员" ID="CJVOYiRHYS" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E9%A2%9D%E5%A4%96%E6%9D%83%E9%99%90%EF%BC%8C%E4%B8%8D%E5%BB%BA%E8%AE%AE%E6%99%AE%E9%80%9A%E5%BA%94%E7%94%A8%E4%BD%BF%E7%94%A8%EF%BC%8C%E5%A4%9A%E5%BC%80%E6%94%BE%E7%BB%99%E8%8A%82%E7%82%B9%E7%AE%A1%E7%90%86%E5%91%98%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="local ssd/dynamic" ID="vHqYapLdfa" _mubu_text="%3Cspan%3Elocal%20ssd/dynamic%3C/span%3E" STYLE="fork">
            <node TEXT="应用进程重启后数据存在" ID="yvw7eeyf0x" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E9%87%8D%E5%90%AF%E5%90%8E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod重新调度后数据不存在" ID="wDf6WiyzLr" _mubu_text="%3Cspan%3EPod%E9%87%8D%E6%96%B0%E8%B0%83%E5%BA%A6%E5%90%8E%E6%95%B0%E6%8D%AE%E4%B8%8D%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="有基于Quota的容量限制" ID="Pvx2RNEve7" _mubu_text="%3Cspan%3E%E6%9C%89%E5%9F%BA%E4%BA%8EQuota%E7%9A%84%E5%AE%B9%E9%87%8F%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="无备份" ID="5zEiIM2ubm" _mubu_text="%3Cspan%3E%E6%97%A0%E5%A4%87%E4%BB%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="网络存储" ID="quNNRjoiS6" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%AD%98%E5%82%A8%3C/span%3E" STYLE="fork">
            <node TEXT="应用进程重启后数据存在" ID="OoxGFUbVLE" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E9%87%8D%E5%90%AF%E5%90%8E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod重新调度后数据存在" ID="pDzT5rnN0p" _mubu_text="%3Cspan%3EPod%E9%87%8D%E6%96%B0%E8%B0%83%E5%BA%A6%E5%90%8E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="有基于Quota的容量限制" ID="fJkMgDSZMo" _mubu_text="%3Cspan%3E%E6%9C%89%E5%9F%BA%E4%BA%8EQuota%E7%9A%84%E5%AE%B9%E9%87%8F%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="依赖于网络存储稳定性" ID="kCF3YGCwMQ" _mubu_text="%3Cspan%3E%E4%BE%9D%E8%B5%96%E4%BA%8E%E7%BD%91%E7%BB%9C%E5%AD%98%E5%82%A8%E7%A8%B3%E5%AE%9A%E6%80%A7%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="容器rootfs" ID="sMhQT0Pv3n" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8rootfs%3C/span%3E" STYLE="fork">
            <node TEXT="应用进程重启后数据不存在" ID="3OPvcr8EOL" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E9%87%8D%E5%90%AF%E5%90%8E%E6%95%B0%E6%8D%AE%E4%B8%8D%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod重新调度后数据不存在" ID="PD7Pg50kyX" _mubu_text="%3Cspan%3EPod%E9%87%8D%E6%96%B0%E8%B0%83%E5%BA%A6%E5%90%8E%E6%95%B0%E6%8D%AE%E4%B8%8D%E5%AD%98%E5%9C%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="没有容量限制" ID="gXDhR9LXkr" _mubu_text="%3Cspan%3E%E6%B2%A1%E6%9C%89%E5%AE%B9%E9%87%8F%E9%99%90%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="注意不要写数据" ID="KKXz2dSC2N" _mubu_text="%3Cspan%3E%E6%B3%A8%E6%84%8F%E4%B8%8D%E8%A6%81%E5%86%99%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="注意事项" ID="cRDGvI9jMk" _mubu_text="%3Cspan%3E%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A1%B9%3C/span%3E" STYLE="fork">
            <node TEXT="不要再短时间内打印过多日志，以防在日志滚动之前节点磁盘空间耗尽" ID="YBXmhc9q8W" _mubu_text="%3Cspan%3E%E4%B8%8D%E8%A6%81%E5%86%8D%E7%9F%AD%E6%97%B6%E9%97%B4%E5%86%85%E6%89%93%E5%8D%B0%E8%BF%87%E5%A4%9A%E6%97%A5%E5%BF%97%EF%BC%8C%E4%BB%A5%E9%98%B2%E5%9C%A8%E6%97%A5%E5%BF%97%E6%BB%9A%E5%8A%A8%E4%B9%8B%E5%89%8D%E8%8A%82%E7%82%B9%E7%A3%81%E7%9B%98%E7%A9%BA%E9%97%B4%E8%80%97%E5%B0%BD%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="应用配置" ID="y3EVA7kYnk" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E9%85%8D%E7%BD%AE%3C/span%3E" STYLE="fork">
          <node TEXT="传入方式" ID="aGZbPdb3WI" _mubu_text="%3Cspan%3E%E4%BC%A0%E5%85%A5%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
            <node TEXT="Environment Variables" ID="PiBnf2OR9q" _mubu_text="%3Cspan%3EEnvironment%20Variables%3C/span%3E" STYLE="fork"/>
            <node TEXT="Volume Mount" ID="o3TqIGXRao" _mubu_text="%3Cspan%3EVolume%20Mount%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="数据来源" ID="O4n47Q1u7P" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%9D%A5%E6%BA%90%3C/span%3E" STYLE="fork">
            <node TEXT="ConfigMap" ID="5DEum6yMqM" _mubu_text="%3Cspan%3EConfigMap%3C/span%3E" STYLE="fork"/>
            <node TEXT="Secret" ID="tgHEl7kBcr" _mubu_text="%3Cspan%3ESecret%3C/span%3E" STYLE="fork"/>
            <node TEXT="Downward API" ID="1FhVjYvUPa" _mubu_text="%3Cspan%3EDownward%20API%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="高可用部署" ID="h4BTrnzz2S" _mubu_text="%3Cspan%3E%E9%AB%98%E5%8F%AF%E7%94%A8%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork">
          <node TEXT="需要多少实例" ID="NASHdzejdm" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%E5%A4%9A%E5%B0%91%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何控制失败域，部署在几个地区，AZ，集群" ID="17t1FDCD5e" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E6%8E%A7%E5%88%B6%E5%A4%B1%E8%B4%A5%E5%9F%9F%EF%BC%8C%E9%83%A8%E7%BD%B2%E5%9C%A8%E5%87%A0%E4%B8%AA%E5%9C%B0%E5%8C%BA%EF%BC%8CAZ%EF%BC%8C%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何进行精细的流量控制" ID="GUHI0NwqNZ" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E8%BF%9B%E8%A1%8C%E7%B2%BE%E7%BB%86%E7%9A%84%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何做按地域的顺序更新" ID="2FIUnq0EcL" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%81%9A%E6%8C%89%E5%9C%B0%E5%9F%9F%E7%9A%84%E9%A1%BA%E5%BA%8F%E6%9B%B4%E6%96%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="如何回滚" ID="QsayEZuefn" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%9B%9E%E6%BB%9A%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="如何应对基础架构的影响" ID="STEmk9by16" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BD%95%E5%BA%94%E5%AF%B9%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
          <node TEXT="基础架构的影响" ID="d9uMy2rGXm" _mubu_text="%3Cspan%3E%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
            <node TEXT="Kubelet升级" ID="iZUWqLI1NV" _mubu_text="%3Cspan%3EKubelet%E5%8D%87%E7%BA%A7%3C/span%3E" STYLE="fork">
              <node TEXT="影响" ID="8O3gvLUIKZ" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="大部分情况容器不会受影响" ID="P3p4BQwSFw" _mubu_text="%3Cspan%3E%E5%A4%A7%E9%83%A8%E5%88%86%E6%83%85%E5%86%B5%E5%AE%B9%E5%99%A8%E4%B8%8D%E4%BC%9A%E5%8F%97%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
                <node TEXT="某些版本更新会重新Container，Pods会在秒级重建，业务恢复速度依赖应用启动速度" ID="ToyT7KbSlE" _mubu_text="%3Cspan%3E%E6%9F%90%E4%BA%9B%E7%89%88%E6%9C%AC%E6%9B%B4%E6%96%B0%E4%BC%9A%E9%87%8D%E6%96%B0Container%EF%BC%8CPods%E4%BC%9A%E5%9C%A8%E7%A7%92%E7%BA%A7%E9%87%8D%E5%BB%BA%EF%BC%8C%E4%B8%9A%E5%8A%A1%E6%81%A2%E5%A4%8D%E9%80%9F%E5%BA%A6%E4%BE%9D%E8%B5%96%E5%BA%94%E7%94%A8%E5%90%AF%E5%8A%A8%E9%80%9F%E5%BA%A6%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="建议" ID="Xpt5lWvapt" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%3C/span%3E" STYLE="fork">
                <node TEXT="多实例部署" ID="CuvQ7HCMwA" _mubu_text="%3Cspan%3E%E5%A4%9A%E5%AE%9E%E4%BE%8B%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
                <node TEXT="控制故障域，跨节点跨机架部署" ID="phSVsZ4ymz" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E6%95%85%E9%9A%9C%E5%9F%9F%EF%BC%8C%E8%B7%A8%E8%8A%82%E7%82%B9%E8%B7%A8%E6%9C%BA%E6%9E%B6%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="Kubelet或者runtime无响应" ID="XOkaRMzujj" _mubu_text="%3Cspan%3EKubelet%E6%88%96%E8%80%85runtime%E6%97%A0%E5%93%8D%E5%BA%94%3C/span%3E" STYLE="fork">
              <node TEXT="影响" ID="o96QyGXCO1" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="如果是短时间无响应，应用不应该受影响" ID="B6c5JojuOP" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E6%98%AF%E7%9F%AD%E6%97%B6%E9%97%B4%E6%97%A0%E5%93%8D%E5%BA%94%EF%BC%8C%E5%BA%94%E7%94%A8%E4%B8%8D%E5%BA%94%E8%AF%A5%E5%8F%97%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
                <node TEXT="如果是长时间无响应，需要驱逐Pod" ID="EVookM1SFr" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E6%98%AF%E9%95%BF%E6%97%B6%E9%97%B4%E6%97%A0%E5%93%8D%E5%BA%94%EF%BC%8C%E9%9C%80%E8%A6%81%E9%A9%B1%E9%80%90Pod%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="建议" ID="MHRlO3Ps74" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%3C/span%3E" STYLE="fork">
                <node TEXT="故障域控制，跨节点跨机架部署" ID="WN9QAXRnUd" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E5%9F%9F%E6%8E%A7%E5%88%B6%EF%BC%8C%E8%B7%A8%E8%8A%82%E7%82%B9%E8%B7%A8%E6%9C%BA%E6%9E%B6%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
                <node TEXT="合理的健康探针" ID="D2YNms2ICk" _mubu_text="%3Cspan%3E%E5%90%88%E7%90%86%E7%9A%84%E5%81%A5%E5%BA%B7%E6%8E%A2%E9%92%88%3C/span%3E" STYLE="fork"/>
                <node TEXT="设置合理的toteration seconds" ID="bcdMdjQdew" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E5%90%88%E7%90%86%E7%9A%84toteration%20seconds%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="节点替换" ID="KZ1m93KrOS" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E6%9B%BF%E6%8D%A2%3C/span%3E" STYLE="fork">
              <node TEXT="影响" ID="sVZGuSUBfo" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="节点会被dran掉，节点会被删除" ID="QgWJzkcXOF" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E4%BC%9A%E8%A2%ABdran%E6%8E%89%EF%BC%8C%E8%8A%82%E7%82%B9%E4%BC%9A%E8%A2%AB%E5%88%A0%E9%99%A4%3C/span%3E" STYLE="fork"/>
                <node TEXT="Pod会被删除" ID="mCwi6gv6LN" _mubu_text="%3Cspan%3EPod%E4%BC%9A%E8%A2%AB%E5%88%A0%E9%99%A4%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="建议" ID="sgbOTYOquM" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%3C/span%3E" STYLE="fork">
                <node TEXT="故障域控制，跨节点跨机架部署" ID="CBrGFRtstp" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E5%9F%9F%E6%8E%A7%E5%88%B6%EF%BC%8C%E8%B7%A8%E8%8A%82%E7%82%B9%E8%B7%A8%E6%9C%BA%E6%9E%B6%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
                <node TEXT="使用PDB与基础架构约定驱逐策略" ID="IMx3ERlRGd" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8PDB%E4%B8%8E%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%E7%BA%A6%E5%AE%9A%E9%A9%B1%E9%80%90%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork"/>
                <node TEXT="使用preStop备份关键数据" ID="q5K5n8MyeR" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8preStop%E5%A4%87%E4%BB%BD%E5%85%B3%E9%94%AE%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="节点重启" ID="EinToxZN92" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9%E9%87%8D%E5%90%AF%3C/span%3E" STYLE="fork">
              <node TEXT="影响" ID="zIUHkY3yZx" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="Pod会失效数分钟" ID="tGo3qxou2S" _mubu_text="%3Cspan%3EPod%E4%BC%9A%E5%A4%B1%E6%95%88%E6%95%B0%E5%88%86%E9%92%9F%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="建议" ID="5SwgQNZ5bo" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%3C/span%3E" STYLE="fork">
                <node TEXT="故障域控制，跨节点跨机架部署" ID="iA7vad8x4D" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E5%9F%9F%E6%8E%A7%E5%88%B6%EF%BC%8C%E8%B7%A8%E8%8A%82%E7%82%B9%E8%B7%A8%E6%9C%BA%E6%9E%B6%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
                <node TEXT="设置合理的toleration seconds" ID="6j6t9SZZlI" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AE%E5%90%88%E7%90%86%E7%9A%84toleration%20seconds%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="节点crash" ID="bii15yG5Ka" _mubu_text="%3Cspan%3E%E8%8A%82%E7%82%B9crash%3C/span%3E" STYLE="fork">
              <node TEXT="影响" ID="3V8Nl3ElSb" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="Pod会在15分钟后被驱逐" ID="TCyBItCRJO" _mubu_text="%3Cspan%3EPod%E4%BC%9A%E5%9C%A815%E5%88%86%E9%92%9F%E5%90%8E%E8%A2%AB%E9%A9%B1%E9%80%90%3C/span%3E" STYLE="fork"/>
                <node TEXT="Pod会失效15分钟以上" ID="xhCp4kiDCh" _mubu_text="%3Cspan%3EPod%E4%BC%9A%E5%A4%B1%E6%95%8815%E5%88%86%E9%92%9F%E4%BB%A5%E4%B8%8A%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="建议" ID="Zl3KEBxBbS" _mubu_text="%3Cspan%3E%E5%BB%BA%E8%AE%AE%3C/span%3E" STYLE="fork">
                <node TEXT="故障域控制，跨节点跨机架部署" ID="TtRBxgWJwB" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E5%9F%9F%E6%8E%A7%E5%88%B6%EF%BC%8C%E8%B7%A8%E8%8A%82%E7%82%B9%E8%B7%A8%E6%9C%BA%E6%9E%B6%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="PodDisruptionBudget" ID="5CLkX4ctSa" _mubu_text="%3Cspan%3EPodDisruptionBudget%3C/span%3E" STYLE="fork">
            <node TEXT="PDB是为了自主中断时保障应用的高可用" ID="MgB7vxJaiS" _mubu_text="%3Cspan%3EPDB%E6%98%AF%E4%B8%BA%E4%BA%86%E8%87%AA%E4%B8%BB%E4%B8%AD%E6%96%AD%E6%97%B6%E4%BF%9D%E9%9A%9C%E5%BA%94%E7%94%A8%E7%9A%84%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="应用类型及应对措施" ID="pwDLD4Kvgs" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E7%B1%BB%E5%9E%8B%E5%8F%8A%E5%BA%94%E5%AF%B9%E6%8E%AA%E6%96%BD%3C/span%3E" STYLE="fork">
              <node TEXT="无状态应用" ID="qigTr9CKzU" _mubu_text="%3Cspan%3E%E6%97%A0%E7%8A%B6%E6%80%81%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
                <node TEXT="目标" ID="lCBlh89d1r" _mubu_text="%3Cspan%3E%E7%9B%AE%E6%A0%87%3C/span%3E" STYLE="fork">
                  <node TEXT="至少60%的副本Available" ID="F6ChHXw2kS" _mubu_text="%3Cspan%3E%E8%87%B3%E5%B0%9160%25%E7%9A%84%E5%89%AF%E6%9C%ACAvailable%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="方案" ID="8GyWkC7sDB" _mubu_text="%3Cspan%3E%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                  <node TEXT="创建PDB Object，指定minAvailable为60%，或者maxUnavailable为40%" ID="s0HPVV5TcV" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BAPDB%20Object%EF%BC%8C%E6%8C%87%E5%AE%9AminAvailable%E4%B8%BA60%25%EF%BC%8C%E6%88%96%E8%80%85maxUnavailable%E4%B8%BA40%25%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="单实例的有状态应用" ID="Q0naVoUGna" _mubu_text="%3Cspan%3E%E5%8D%95%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%9C%89%E7%8A%B6%E6%80%81%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
                <node TEXT="目标" ID="gVjMk8G6Fk" _mubu_text="%3Cspan%3E%E7%9B%AE%E6%A0%87%3C/span%3E" STYLE="fork">
                  <node TEXT="终止这个实力之前必须提前通知客户并取得同意" ID="TnuMoI7KpT" _mubu_text="%3Cspan%3E%E7%BB%88%E6%AD%A2%E8%BF%99%E4%B8%AA%E5%AE%9E%E5%8A%9B%E4%B9%8B%E5%89%8D%E5%BF%85%E9%A1%BB%E6%8F%90%E5%89%8D%E9%80%9A%E7%9F%A5%E5%AE%A2%E6%88%B7%E5%B9%B6%E5%8F%96%E5%BE%97%E5%90%8C%E6%84%8F%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="方案" ID="lBAjjFPjow" _mubu_text="%3Cspan%3E%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                  <node TEXT="创建PDB Object，并设置maxUnavailable为0" ID="fee7AJ5YVC" _mubu_text="%3Cspan%3E%E5%88%9B%E5%BB%BAPDB%20Object%EF%BC%8C%E5%B9%B6%E8%AE%BE%E7%BD%AEmaxUnavailable%E4%B8%BA0%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="多实例的有状态应用" ID="X4AYXbEhF5" _mubu_text="%3Cspan%3E%E5%A4%9A%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%9C%89%E7%8A%B6%E6%80%81%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
                <node TEXT="目标" ID="gxuPC0AD9X" _mubu_text="%3Cspan%3E%E7%9B%AE%E6%A0%87%3C/span%3E" STYLE="fork">
                  <node TEXT="最少可用的实例数不能少于N，例如etcd" ID="iKQTRscdq5" _mubu_text="%3Cspan%3E%E6%9C%80%E5%B0%91%E5%8F%AF%E7%94%A8%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%95%B0%E4%B8%8D%E8%83%BD%E5%B0%91%E4%BA%8EN%EF%BC%8C%E4%BE%8B%E5%A6%82etcd%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="方案" ID="csY9S1MjKu" _mubu_text="%3Cspan%3E%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork">
                  <node TEXT="设置maxUnavailable=1或者minAvailable=N，分别允许每次只删除一个实例和每次删除expected_replicas - minAvailable个实例" ID="HODNrcwn7N" _mubu_text="%3Cspan%3E%E8%AE%BE%E7%BD%AEmaxUnavailable=1%E6%88%96%E8%80%85minAvailable=N%EF%BC%8C%E5%88%86%E5%88%AB%E5%85%81%E8%AE%B8%E6%AF%8F%E6%AC%A1%E5%8F%AA%E5%88%A0%E9%99%A4%E4%B8%80%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%92%8C%E6%AF%8F%E6%AC%A1%E5%88%A0%E9%99%A4expected_replicas%20-%20minAvailable%E4%B8%AA%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
            </node>
          </node>
          <node TEXT="基础架构与应用团队的约束" ID="qT0gnA3n9u" _mubu_text="%3Cspan%3E%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%E4%B8%8E%E5%BA%94%E7%94%A8%E5%9B%A2%E9%98%9F%E7%9A%84%E7%BA%A6%E6%9D%9F%3C/span%3E" STYLE="fork">
            <node TEXT="基础架构团队在移除一个节点时应遵循的流程" ID="PNdcJTaXIn" _mubu_text="%3Cspan%3E%E5%9F%BA%E7%A1%80%E6%9E%B6%E6%9E%84%E5%9B%A2%E9%98%9F%E5%9C%A8%E7%A7%BB%E9%99%A4%E4%B8%80%E4%B8%AA%E8%8A%82%E7%82%B9%E6%97%B6%E5%BA%94%E9%81%B5%E5%BE%AA%E7%9A%84%E6%B5%81%E7%A8%8B%3C/span%3E" STYLE="fork">
              <node TEXT="将node设置为不可调度" ID="DH8WIleQ0p" _mubu_text="%3Cspan%3E%E5%B0%86node%E8%AE%BE%E7%BD%AE%E4%B8%BA%E4%B8%8D%E5%8F%AF%E8%B0%83%E5%BA%A6%3C/span%3E" STYLE="fork">
                <node TEXT="kubectl cordon &lt;node name&gt;" ID="H7mdEc0O0i" _mubu_text="%3Cspan%20class=%22codespan%22%3Ekubectl%20cordon%20&amp;lt;node%20name&amp;gt;%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="执行node drain排空节点，将其上运行的Pod平滑迁移至其他节点" ID="GDWzzkI9Kw" _mubu_text="%3Cspan%3E%E6%89%A7%E8%A1%8Cnode%20drain%E6%8E%92%E7%A9%BA%E8%8A%82%E7%82%B9%EF%BC%8C%E5%B0%86%E5%85%B6%E4%B8%8A%E8%BF%90%E8%A1%8C%E7%9A%84Pod%E5%B9%B3%E6%BB%91%E8%BF%81%E7%A7%BB%E8%87%B3%E5%85%B6%E4%BB%96%E8%8A%82%E7%82%B9%3C/span%3E" STYLE="fork">
                <node TEXT="kubectl drain &lt;node name&gt;" ID="VZTWCreSVy" _mubu_text="%3Cspan%20class=%22codespan%22%3Ekubectl%20drain%20&amp;lt;node%20name&amp;gt;%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="应用开发人员针对敏感应用，可定义PDB来确保应用不会被意外中断" ID="RKgl78HESa" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%BC%80%E5%8F%91%E4%BA%BA%E5%91%98%E9%92%88%E5%AF%B9%E6%95%8F%E6%84%9F%E5%BA%94%E7%94%A8%EF%BC%8C%E5%8F%AF%E5%AE%9A%E4%B9%89PDB%E6%9D%A5%E7%A1%AE%E4%BF%9D%E5%BA%94%E7%94%A8%E4%B8%8D%E4%BC%9A%E8%A2%AB%E6%84%8F%E5%A4%96%E4%B8%AD%E6%96%AD%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="更新策略" ID="jYn14SJR6q" _mubu_text="%3Cspan%3E%E6%9B%B4%E6%96%B0%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork">
          <node TEXT="maxSurge" ID="SvNL77eCWJ" _mubu_text="%3Cspan%3EmaxSurge%3C/span%3E" STYLE="fork"/>
          <node TEXT="MaxUnavailable(考虑ResourceQuota的限制)" ID="HxtzNEVy6u" _mubu_text="%3Cspan%3EMaxUnavailable(%E8%80%83%E8%99%91ResourceQuota%E7%9A%84%E9%99%90%E5%88%B6)%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="服务发布" ID="aAHwyBPH2D" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E5%B8%83%3C/span%3E" STYLE="fork">
          <node TEXT="服务发布在集群内或发布至集群外" ID="wEY87rqLag" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E5%8F%91%E5%B8%83%E5%9C%A8%E9%9B%86%E7%BE%A4%E5%86%85%E6%88%96%E5%8F%91%E5%B8%83%E8%87%B3%E9%9B%86%E7%BE%A4%E5%A4%96%3C/span%3E" STYLE="fork">
            <node TEXT="服务的不同类型" ID="eft6Zw8542" _mubu_text="%3Cspan%3E%E6%9C%8D%E5%8A%A1%E7%9A%84%E4%B8%8D%E5%90%8C%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
              <node TEXT="ClusterIP(Headless)" ID="3Q83fgOiIe" _mubu_text="%3Cspan%3EClusterIP(Headless)%3C/span%3E" STYLE="fork">
                <node TEXT="只能对内" ID="SDZT86ReFw" _mubu_text="%3Cspan%3E%E5%8F%AA%E8%83%BD%E5%AF%B9%E5%86%85%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="NodePort" ID="WpUk17qs7K" _mubu_text="%3Cspan%3ENodePort%3C/span%3E" STYLE="fork"/>
              <node TEXT="Loadbalancer" ID="5GBIvp71Vh" _mubu_text="%3Cspan%3ELoadbalancer%3C/span%3E" STYLE="fork"/>
              <node TEXT="ExternalName" ID="35jSacpV7U" _mubu_text="%3Cspan%3EExternalName%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="kube-proxy支持的iptables/ipvs规模有限" ID="JYuEY7EhcJ" _mubu_text="%3Cspan%3Ekube-proxy%E6%94%AF%E6%8C%81%E7%9A%84iptables/ipvs%E8%A7%84%E6%A8%A1%E6%9C%89%E9%99%90%3C/span%3E" STYLE="fork"/>
            <node TEXT="ipvs的性能和生产化问题" ID="DCsZkZEp9c" _mubu_text="%3Cspan%3Eipvs%E7%9A%84%E6%80%A7%E8%83%BD%E5%92%8C%E7%94%9F%E4%BA%A7%E5%8C%96%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork"/>
            <node TEXT="kube-proxy的drift问题" ID="pfE7ssJoAw" _mubu_text="%3Cspan%3Ekube-proxy%E7%9A%84drift%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork"/>
            <node TEXT="频繁的Pod变动(spec change、failover、crashloop)导致LB频繁变更" ID="thU5aV0NvY" _mubu_text="%3Cspan%3E%E9%A2%91%E7%B9%81%E7%9A%84Pod%E5%8F%98%E5%8A%A8(spec%20change%E3%80%81failover%E3%80%81crashloop)%E5%AF%BC%E8%87%B4LB%E9%A2%91%E7%B9%81%E5%8F%98%E6%9B%B4%3C/span%3E" STYLE="fork"/>
            <node TEXT="对外发布的Service需要与企业ELB集成" ID="0w26Dca0Zi" _mubu_text="%3Cspan%3E%E5%AF%B9%E5%A4%96%E5%8F%91%E5%B8%83%E7%9A%84Service%E9%9C%80%E8%A6%81%E4%B8%8E%E4%BC%81%E4%B8%9AELB%E9%9B%86%E6%88%90%3C/span%3E" STYLE="fork"/>
            <node TEXT="不支持gRPC" ID="Nc1X6bC9R0" _mubu_text="%3Cspan%3E%E4%B8%8D%E6%94%AF%E6%8C%81gRPC%3C/span%3E" STYLE="fork"/>
            <node TEXT="不支持自定义DNS和高级路由功能" ID="ShJMjapxJr" _mubu_text="%3Cspan%3E%E4%B8%8D%E6%94%AF%E6%8C%81%E8%87%AA%E5%AE%9A%E4%B9%89DNS%E5%92%8C%E9%AB%98%E7%BA%A7%E8%B7%AF%E7%94%B1%E5%8A%9F%E8%83%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="Ingress要deprecate" ID="NdKt5BeUy6" _mubu_text="%3Cspan%3EIngress%E8%A6%81deprecate%3C/span%3E" STYLE="fork"/>
          <node TEXT="证书管理" ID="Lp9LiZTA56" _mubu_text="%3Cspan%3E%E8%AF%81%E4%B9%A6%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="七层负载均衡" ID="MjSSS6bbhS" _mubu_text="%3Cspan%3E%E4%B8%83%E5%B1%82%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="gRPC负载均衡" ID="SapLxUJ9ij" _mubu_text="%3Cspan%3EgRPC%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="DNS需求" ID="kVERIedo47" _mubu_text="%3Cspan%3EDNS%E9%9C%80%E6%B1%82%3C/span%3E" STYLE="fork">
            <node TEXT="DNS TTL问题" ID="Pzt4qg9U8v" _mubu_text="%3Cspan%3EDNS%20TTL%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="与上下游服务的关系" ID="F9jnKwOjC9" _mubu_text="%3Cspan%3E%E4%B8%8E%E4%B8%8A%E4%B8%8B%E6%B8%B8%E6%9C%8D%E5%8A%A1%E7%9A%84%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Operater&amp;CRD" ID="toKP733tPH" _mubu_text="%3Cspan%3EOperater&amp;amp;CRD%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Helm" ID="KonUVlQJ99" _mubu_text="%3Cspan%3EHelm%3C/span%3E" STYLE="fork"/>
      <node TEXT="自动扩缩容" ID="oxY4H1cXyn" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E6%89%A9%E7%BC%A9%E5%AE%B9%3C/span%3E" STYLE="fork">
        <node TEXT="HPA(Horizontal Pod Autoscaler)" ID="sv1oTqcd1C" _mubu_text="%3Cspan%3EHPA(Horizontal%20Pod%20Autoscaler)%3C/span%3E" STYLE="fork">
          <node TEXT="什么是HPA" ID="XhGQ4S1fCQ" _mubu_text="%3Cspan%3E%E4%BB%80%E4%B9%88%E6%98%AFHPA%3C/span%3E" STYLE="fork">
            <node TEXT="K8S的一种资源对象，能够根据某些指标在statefulSet，replicaSet、deployment等集合中的Pod数量进行横向动态伸缩，使运行在上面的服务对指标的变化有一定能力的自适应能力" ID="NP2YYuQ6qi" _mubu_text="%3Cspan%3EK8S%E7%9A%84%E4%B8%80%E7%A7%8D%E8%B5%84%E6%BA%90%E5%AF%B9%E8%B1%A1%EF%BC%8C%E8%83%BD%E5%A4%9F%E6%A0%B9%E6%8D%AE%E6%9F%90%E4%BA%9B%E6%8C%87%E6%A0%87%E5%9C%A8statefulSet%EF%BC%8CreplicaSet%E3%80%81deployment%E7%AD%89%E9%9B%86%E5%90%88%E4%B8%AD%E7%9A%84Pod%E6%95%B0%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%A8%AA%E5%90%91%E5%8A%A8%E6%80%81%E4%BC%B8%E7%BC%A9%EF%BC%8C%E4%BD%BF%E8%BF%90%E8%A1%8C%E5%9C%A8%E4%B8%8A%E9%9D%A2%E7%9A%84%E6%9C%8D%E5%8A%A1%E5%AF%B9%E6%8C%87%E6%A0%87%E7%9A%84%E5%8F%98%E5%8C%96%E6%9C%89%E4%B8%80%E5%AE%9A%E8%83%BD%E5%8A%9B%E7%9A%84%E8%87%AA%E9%80%82%E5%BA%94%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork"/>
            <node TEXT="HPA依赖Metric-Server" ID="FmJl5giaqe" _mubu_text="%3Cspan%3EHPA%E4%BE%9D%E8%B5%96Metric-Server%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="HPA支持的指标类型" ID="js0juukKHZ" _mubu_text="%3Cspan%3EHPA%E6%94%AF%E6%8C%81%E7%9A%84%E6%8C%87%E6%A0%87%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
            <node TEXT="Resource指标" ID="NHKR7V2XYQ" _mubu_text="%3Cspan%3EResource%E6%8C%87%E6%A0%87%3C/span%3E" STYLE="fork"/>
            <node TEXT="Pod类型指标" ID="d1Wd27LMDV" _mubu_text="%3Cspan%3EPod%E7%B1%BB%E5%9E%8B%E6%8C%87%E6%A0%87%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="HPA存在的问题" ID="dg3XzFUbgk" _mubu_text="%3Cspan%3EHPA%E5%AD%98%E5%9C%A8%E7%9A%84%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork">
            <node TEXT="基于指标的弹性伸缩有滞后效应，因为弹性控制器操作的链路过长" ID="D1SyKM1zOx" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E6%8C%87%E6%A0%87%E7%9A%84%E5%BC%B9%E6%80%A7%E4%BC%B8%E7%BC%A9%E6%9C%89%E6%BB%9E%E5%90%8E%E6%95%88%E5%BA%94%EF%BC%8C%E5%9B%A0%E4%B8%BA%E5%BC%B9%E6%80%A7%E6%8E%A7%E5%88%B6%E5%99%A8%E6%93%8D%E4%BD%9C%E7%9A%84%E9%93%BE%E8%B7%AF%E8%BF%87%E9%95%BF%3C/span%3E" STYLE="fork"/>
            <node TEXT="从应用负载超出阈值到HPA完成扩容之间的时间差包括" ID="SxJvvwfv6c" _mubu_text="%3Cspan%3E%E4%BB%8E%E5%BA%94%E7%94%A8%E8%B4%9F%E8%BD%BD%E8%B6%85%E5%87%BA%E9%98%88%E5%80%BC%E5%88%B0HPA%E5%AE%8C%E6%88%90%E6%89%A9%E5%AE%B9%E4%B9%8B%E9%97%B4%E7%9A%84%E6%97%B6%E9%97%B4%E5%B7%AE%E5%8C%85%E6%8B%AC%3C/span%3E" STYLE="fork">
              <node TEXT="应用指标数据已经超出阈值" ID="KbWLNsRgUc" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E6%8C%87%E6%A0%87%E6%95%B0%E6%8D%AE%E5%B7%B2%E7%BB%8F%E8%B6%85%E5%87%BA%E9%98%88%E5%80%BC%3C/span%3E" STYLE="fork"/>
              <node TEXT="HPA定期执行指标收集滞后效应" ID="LZigJOhX3u" _mubu_text="%3Cspan%3EHPA%E5%AE%9A%E6%9C%9F%E6%89%A7%E8%A1%8C%E6%8C%87%E6%A0%87%E6%94%B6%E9%9B%86%E6%BB%9E%E5%90%8E%E6%95%88%E5%BA%94%3C/span%3E" STYLE="fork"/>
              <node TEXT="HPA控制Deployment进行扩容的时间" ID="VyQZiFKdpX" _mubu_text="%3Cspan%3EHPA%E6%8E%A7%E5%88%B6Deployment%E8%BF%9B%E8%A1%8C%E6%89%A9%E5%AE%B9%E7%9A%84%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
              <node TEXT="Pod调度，运行时启动挂载存储和网络的时间" ID="OMrIKEAGR4" _mubu_text="%3Cspan%3EPod%E8%B0%83%E5%BA%A6%EF%BC%8C%E8%BF%90%E8%A1%8C%E6%97%B6%E5%90%AF%E5%8A%A8%E6%8C%82%E8%BD%BD%E5%AD%98%E5%82%A8%E5%92%8C%E7%BD%91%E7%BB%9C%E7%9A%84%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
              <node TEXT="应用启动到服务就绪的时间" ID="uLncA4ce8N" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%90%AF%E5%8A%A8%E5%88%B0%E6%9C%8D%E5%8A%A1%E5%B0%B1%E7%BB%AA%E7%9A%84%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="VPA(Vertical Pod Autoscaler)（未生产就绪）" ID="oewIOUmtV7" _mubu_text="%3Cspan%3EVPA(Vertical%20Pod%20Autoscaler)%EF%BC%88%E6%9C%AA%E7%94%9F%E4%BA%A7%E5%B0%B1%E7%BB%AA%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="使用VPA的意义" ID="o0lKqSHUYD" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8VPA%E7%9A%84%E6%84%8F%E4%B9%89%3C/span%3E" STYLE="fork">
            <node TEXT="Pod资源用其所需，提升集群节点使用效率" ID="9FM3romaMd" _mubu_text="%3Cspan%3EPod%E8%B5%84%E6%BA%90%E7%94%A8%E5%85%B6%E6%89%80%E9%9C%80%EF%BC%8C%E6%8F%90%E5%8D%87%E9%9B%86%E7%BE%A4%E8%8A%82%E7%82%B9%E4%BD%BF%E7%94%A8%E6%95%88%E7%8E%87%3C/span%3E" STYLE="fork"/>
            <node TEXT="不必运行基准测试任务来确定CPU和内存请求的合适值" ID="9dtEh88J4R" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%BF%85%E8%BF%90%E8%A1%8C%E5%9F%BA%E5%87%86%E6%B5%8B%E8%AF%95%E4%BB%BB%E5%8A%A1%E6%9D%A5%E7%A1%AE%E5%AE%9ACPU%E5%92%8C%E5%86%85%E5%AD%98%E8%AF%B7%E6%B1%82%E7%9A%84%E5%90%88%E9%80%82%E5%80%BC%3C/span%3E" STYLE="fork"/>
            <node TEXT="VPA可随时调整CPU和内存请求，无需认为操作，因此可以减少维护时间" ID="bx9AVTcAsG" _mubu_text="%3Cspan%3EVPA%E5%8F%AF%E9%9A%8F%E6%97%B6%E8%B0%83%E6%95%B4CPU%E5%92%8C%E5%86%85%E5%AD%98%E8%AF%B7%E6%B1%82%EF%BC%8C%E6%97%A0%E9%9C%80%E8%AE%A4%E4%B8%BA%E6%93%8D%E4%BD%9C%EF%BC%8C%E5%9B%A0%E6%AD%A4%E5%8F%AF%E4%BB%A5%E5%87%8F%E5%B0%91%E7%BB%B4%E6%8A%A4%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="VPA工作原理" ID="450eEbJxLq" _mubu_text="%3Cspan%3EVPA%E5%B7%A5%E4%BD%9C%E5%8E%9F%E7%90%86%3C/span%3E" STYLE="fork">
            <node TEXT="" ID="GtxLEIukE1" _mubu_text="" STYLE="fork"/>
          </node>
          <node TEXT="VPA的问题" ID="xBwBj9UxOX" _mubu_text="%3Cspan%3EVPA%E7%9A%84%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork">
            <node TEXT="成熟度不够" ID="2wC1N1XklS" _mubu_text="%3Cspan%3E%E6%88%90%E7%86%9F%E5%BA%A6%E4%B8%8D%E5%A4%9F%3C/span%3E" STYLE="fork">
              <node TEXT="更新正在运行的Pod资源配置是VPA的一项试验性功能，会导致Pod重建和重启，而且有可能调度到其他节点上" ID="zeiRS8WRjM" _mubu_text="%3Cspan%3E%E6%9B%B4%E6%96%B0%E6%AD%A3%E5%9C%A8%E8%BF%90%E8%A1%8C%E7%9A%84Pod%E8%B5%84%E6%BA%90%E9%85%8D%E7%BD%AE%E6%98%AFVPA%E7%9A%84%E4%B8%80%E9%A1%B9%E8%AF%95%E9%AA%8C%E6%80%A7%E5%8A%9F%E8%83%BD%EF%BC%8C%E4%BC%9A%E5%AF%BC%E8%87%B4Pod%E9%87%8D%E5%BB%BA%E5%92%8C%E9%87%8D%E5%90%AF%EF%BC%8C%E8%80%8C%E4%B8%94%E6%9C%89%E5%8F%AF%E8%83%BD%E8%B0%83%E5%BA%A6%E5%88%B0%E5%85%B6%E4%BB%96%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
              <node TEXT="VPA不会驱逐没有再副本集管理下的Pod" ID="wPC9C3Rzgn" _mubu_text="%3Cspan%3EVPA%E4%B8%8D%E4%BC%9A%E9%A9%B1%E9%80%90%E6%B2%A1%E6%9C%89%E5%86%8D%E5%89%AF%E6%9C%AC%E9%9B%86%E7%AE%A1%E7%90%86%E4%B8%8B%E7%9A%84Pod%3C/span%3E" STYLE="fork">
                <node TEXT="目前对于这类Pod，Auto模式等同于Initial模式" ID="YriTEy9Qo0" _mubu_text="%3Cspan%3E%E7%9B%AE%E5%89%8D%E5%AF%B9%E4%BA%8E%E8%BF%99%E7%B1%BBPod%EF%BC%8CAuto%E6%A8%A1%E5%BC%8F%E7%AD%89%E5%90%8C%E4%BA%8EInitial%E6%A8%A1%E5%BC%8F%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="目前VPA不能和监控CPU和内存度量的HPA同时运行，除非HPA只监控其他定制化的或者外部的资源度量" ID="bMqpRr8ZUt" _mubu_text="%3Cspan%3E%E7%9B%AE%E5%89%8DVPA%E4%B8%8D%E8%83%BD%E5%92%8C%E7%9B%91%E6%8E%A7CPU%E5%92%8C%E5%86%85%E5%AD%98%E5%BA%A6%E9%87%8F%E7%9A%84HPA%E5%90%8C%E6%97%B6%E8%BF%90%E8%A1%8C%EF%BC%8C%E9%99%A4%E9%9D%9EHPA%E5%8F%AA%E7%9B%91%E6%8E%A7%E5%85%B6%E4%BB%96%E5%AE%9A%E5%88%B6%E5%8C%96%E7%9A%84%E6%88%96%E8%80%85%E5%A4%96%E9%83%A8%E7%9A%84%E8%B5%84%E6%BA%90%E5%BA%A6%E9%87%8F%3C/span%3E" STYLE="fork"/>
              <node TEXT="VPA使用admission webhook作为其准入控制器，如果集群中有其他的admission webhook，需要确保它们不会与VPA发生冲突，准入控制器的执行顺序定义在APIServer的配置参数中" ID="HzIC5kG4Hr" _mubu_text="%3Cspan%3EVPA%E4%BD%BF%E7%94%A8admission%20webhook%E4%BD%9C%E4%B8%BA%E5%85%B6%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E5%99%A8%EF%BC%8C%E5%A6%82%E6%9E%9C%E9%9B%86%E7%BE%A4%E4%B8%AD%E6%9C%89%E5%85%B6%E4%BB%96%E7%9A%84admission%20webhook%EF%BC%8C%E9%9C%80%E8%A6%81%E7%A1%AE%E4%BF%9D%E5%AE%83%E4%BB%AC%E4%B8%8D%E4%BC%9A%E4%B8%8EVPA%E5%8F%91%E7%94%9F%E5%86%B2%E7%AA%81%EF%BC%8C%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%E5%99%A8%E7%9A%84%E6%89%A7%E8%A1%8C%E9%A1%BA%E5%BA%8F%E5%AE%9A%E4%B9%89%E5%9C%A8APIServer%E7%9A%84%E9%85%8D%E7%BD%AE%E5%8F%82%E6%95%B0%E4%B8%AD%3C/span%3E" STYLE="fork"/>
              <node TEXT="VPA会处理出现的绝大多数OOM事件，但不能保证所有场景下都有效" ID="r3LzOrNBca" _mubu_text="%3Cspan%3EVPA%E4%BC%9A%E5%A4%84%E7%90%86%E5%87%BA%E7%8E%B0%E7%9A%84%E7%BB%9D%E5%A4%A7%E5%A4%9A%E6%95%B0OOM%E4%BA%8B%E4%BB%B6%EF%BC%8C%E4%BD%86%E4%B8%8D%E8%83%BD%E4%BF%9D%E8%AF%81%E6%89%80%E6%9C%89%E5%9C%BA%E6%99%AF%E4%B8%8B%E9%83%BD%E6%9C%89%E6%95%88%3C/span%3E" STYLE="fork"/>
              <node TEXT="VPA的性能还没有在大规模集群中测试过" ID="guhuUscnTw" _mubu_text="%3Cspan%3EVPA%E7%9A%84%E6%80%A7%E8%83%BD%E8%BF%98%E6%B2%A1%E6%9C%89%E5%9C%A8%E5%A4%A7%E8%A7%84%E6%A8%A1%E9%9B%86%E7%BE%A4%E4%B8%AD%E6%B5%8B%E8%AF%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
              <node TEXT="VPA对Pod资源requests的修改值可能超过实际的资源上限，例如节点资源上限、空闲资源或资源配额，从而造成Pod处于Pending状态无法被调度，同时使用集群自动伸缩可以一定程度上解决这个问题" ID="S1f7vOReLm" _mubu_text="%3Cspan%3EVPA%E5%AF%B9Pod%E8%B5%84%E6%BA%90requests%E7%9A%84%E4%BF%AE%E6%94%B9%E5%80%BC%E5%8F%AF%E8%83%BD%E8%B6%85%E8%BF%87%E5%AE%9E%E9%99%85%E7%9A%84%E8%B5%84%E6%BA%90%E4%B8%8A%E9%99%90%EF%BC%8C%E4%BE%8B%E5%A6%82%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%E4%B8%8A%E9%99%90%E3%80%81%E7%A9%BA%E9%97%B2%E8%B5%84%E6%BA%90%E6%88%96%E8%B5%84%E6%BA%90%E9%85%8D%E9%A2%9D%EF%BC%8C%E4%BB%8E%E8%80%8C%E9%80%A0%E6%88%90Pod%E5%A4%84%E4%BA%8EPending%E7%8A%B6%E6%80%81%E6%97%A0%E6%B3%95%E8%A2%AB%E8%B0%83%E5%BA%A6%EF%BC%8C%E5%90%8C%E6%97%B6%E4%BD%BF%E7%94%A8%E9%9B%86%E7%BE%A4%E8%87%AA%E5%8A%A8%E4%BC%B8%E7%BC%A9%E5%8F%AF%E4%BB%A5%E4%B8%80%E5%AE%9A%E7%A8%8B%E5%BA%A6%E4%B8%8A%E8%A7%A3%E5%86%B3%E8%BF%99%E4%B8%AA%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="多个VPA同时匹配同一个Pod会造成未定义的行为" ID="gHt2eJFRT6" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AAVPA%E5%90%8C%E6%97%B6%E5%8C%B9%E9%85%8D%E5%90%8C%E4%B8%80%E4%B8%AAPod%E4%BC%9A%E9%80%A0%E6%88%90%E6%9C%AA%E5%AE%9A%E4%B9%89%E7%9A%84%E8%A1%8C%E4%B8%BA%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="降本增效" ID="jE8fAnheB7" _mubu_text="%3Cspan%3E%E9%99%8D%E6%9C%AC%E5%A2%9E%E6%95%88%3C/span%3E" STYLE="fork">
        <node TEXT="crane" ID="B3UPkUla3F" _mubu_text="%3Cspan%3Ecrane%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="Istio&amp;Envoy" ID="4Zb82nu9mq" _mubu_text="%3Cspan%3EIstio&amp;amp;Envoy%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="Envoy" ID="6U7YDAuuBf" _mubu_text="%3Cspan%3EEnvoy%3C/span%3E" STYLE="fork">
        <node TEXT="优势" ID="0ydnCNJ6ax" _mubu_text="%3Cspan%3E%E4%BC%98%E5%8A%BF%3C/span%3E" STYLE="fork">
          <node TEXT="性能" ID="edHW0Yvnua" _mubu_text="%3Cspan%3E%E6%80%A7%E8%83%BD%3C/span%3E" STYLE="fork">
            <node TEXT="极高的吞吐量和低尾部延迟差异，而CPU和RAM消耗却相对较少" ID="RaQ97Wcqbz" _mubu_text="%3Cspan%3E%E6%9E%81%E9%AB%98%E7%9A%84%E5%90%9E%E5%90%90%E9%87%8F%E5%92%8C%E4%BD%8E%E5%B0%BE%E9%83%A8%E5%BB%B6%E8%BF%9F%E5%B7%AE%E5%BC%82%EF%BC%8C%E8%80%8CCPU%E5%92%8CRAM%E6%B6%88%E8%80%97%E5%8D%B4%E7%9B%B8%E5%AF%B9%E8%BE%83%E5%B0%91%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="可扩展性" ID="NsfoiXubqG" _mubu_text="%3Cspan%3E%E5%8F%AF%E6%89%A9%E5%B1%95%E6%80%A7%3C/span%3E" STYLE="fork">
            <node TEXT="在L4和L7都提供了丰富的可插拔过滤功能，使用户可以轻松添加社区中没有的功能" ID="lJzVoWjfTm" _mubu_text="%3Cspan%3E%E5%9C%A8L4%E5%92%8CL7%E9%83%BD%E6%8F%90%E4%BE%9B%E4%BA%86%E4%B8%B0%E5%AF%8C%E7%9A%84%E5%8F%AF%E6%8F%92%E6%8B%94%E8%BF%87%E6%BB%A4%E5%8A%9F%E8%83%BD%EF%BC%8C%E4%BD%BF%E7%94%A8%E6%88%B7%E5%8F%AF%E4%BB%A5%E8%BD%BB%E6%9D%BE%E6%B7%BB%E5%8A%A0%E7%A4%BE%E5%8C%BA%E4%B8%AD%E6%B2%A1%E6%9C%89%E7%9A%84%E5%8A%9F%E8%83%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="API可配置性" ID="26lhp0ZpLZ" _mubu_text="%3Cspan%3EAPI%E5%8F%AF%E9%85%8D%E7%BD%AE%E6%80%A7%3C/span%3E" STYLE="fork">
            <node TEXT="通过控制面板服务实现的管理API，配合热重载功能，使Envoy成为通用数据平面，极大降低整体运维复杂性" ID="BZHF7hXJJe" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E6%8E%A7%E5%88%B6%E9%9D%A2%E6%9D%BF%E6%9C%8D%E5%8A%A1%E5%AE%9E%E7%8E%B0%E7%9A%84%E7%AE%A1%E7%90%86API%EF%BC%8C%E9%85%8D%E5%90%88%E7%83%AD%E9%87%8D%E8%BD%BD%E5%8A%9F%E8%83%BD%EF%BC%8C%E4%BD%BFEnvoy%E6%88%90%E4%B8%BA%E9%80%9A%E7%94%A8%E6%95%B0%E6%8D%AE%E5%B9%B3%E9%9D%A2%EF%BC%8C%E6%9E%81%E5%A4%A7%E9%99%8D%E4%BD%8E%E6%95%B4%E4%BD%93%E8%BF%90%E7%BB%B4%E5%A4%8D%E6%9D%82%E6%80%A7%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="线程模式" ID="pfvurQNhWy" _mubu_text="%3Cspan%3E%E7%BA%BF%E7%A8%8B%E6%A8%A1%E5%BC%8F%3C/span%3E" STYLE="fork">
          <node TEXT="单进程多线程" ID="J22OajvEzP" _mubu_text="%3Cspan%3E%E5%8D%95%E8%BF%9B%E7%A8%8B%E5%A4%9A%E7%BA%BF%E7%A8%8B%3C/span%3E" STYLE="fork">
            <node TEXT="主线程负责协调" ID="eiw5apSN6U" _mubu_text="%3Cspan%3E%E4%B8%BB%E7%BA%BF%E7%A8%8B%E8%B4%9F%E8%B4%A3%E5%8D%8F%E8%B0%83%3C/span%3E" STYLE="fork"/>
            <node TEXT="子线程负责监听过滤和转发" ID="iF4sJQ7S8F" _mubu_text="%3Cspan%3E%E5%AD%90%E7%BA%BF%E7%A8%8B%E8%B4%9F%E8%B4%A3%E7%9B%91%E5%90%AC%E8%BF%87%E6%BB%A4%E5%92%8C%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="epoll" ID="iGyqTMZZoY" _mubu_text="%3Cspan%3Eepoll%3C/span%3E" STYLE="fork"/>
          <node TEXT="当某线程被监听器接受，那么该链接的全部生命周期会与该线程绑定" ID="zVD9w7Z4NZ" _mubu_text="%3Cspan%3E%E5%BD%93%E6%9F%90%E7%BA%BF%E7%A8%8B%E8%A2%AB%E7%9B%91%E5%90%AC%E5%99%A8%E6%8E%A5%E5%8F%97%EF%BC%8C%E9%82%A3%E4%B9%88%E8%AF%A5%E9%93%BE%E6%8E%A5%E7%9A%84%E5%85%A8%E9%83%A8%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%E4%BC%9A%E4%B8%8E%E8%AF%A5%E7%BA%BF%E7%A8%8B%E7%BB%91%E5%AE%9A%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="xDS-发现机制" ID="uvTrCqReSt" _mubu_text="%3Cspan%3ExDS-%E5%8F%91%E7%8E%B0%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork">
          <node TEXT="EndPoint Discovery Service(EDS)" ID="mNCETqjGJ3" _mubu_text="%3Cspan%3EEndPoint%20Discovery%20Service(EDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Cluster Discovery Service(CDS)" ID="hI2qTXjN87" _mubu_text="%3Cspan%3ECluster%20Discovery%20Service(CDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Route Discovery Service(RDS)" ID="fFbiter4qm" _mubu_text="%3Cspan%3ERoute%20Discovery%20Service(RDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Listener Discovery Service(LDS)" ID="t9tEcechQx" _mubu_text="%3Cspan%3EListener%20Discovery%20Service(LDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Secret Discovery Service(SDS)" ID="n5YV2x3yis" _mubu_text="%3Cspan%3ESecret%20Discovery%20Service(SDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Health Discovery Service(HDS)" ID="LqC90P70qx" _mubu_text="%3Cspan%3EHealth%20Discovery%20Service(HDS)%3C/span%3E" STYLE="fork"/>
          <node TEXT="Aggregated Discovery Service(ADS)" ID="3SkZwuEiYj" _mubu_text="%3Cspan%3EAggregated%20Discovery%20Service(ADS)%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="Istio" ID="Y2kWDFhWjY" _mubu_text="%3Cspan%3EIstio%3C/span%3E" STYLE="fork">
        <node TEXT="流量管理" ID="jg8Xph4CJB" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="Gateway" ID="B6rKITwylw" _mubu_text="%3Cspan%3EGateway%3C/span%3E" STYLE="fork"/>
          <node TEXT="VirtualService" ID="jAOrXLSS8v" _mubu_text="%3Cspan%3EVirtualService%3C/span%3E" STYLE="fork"/>
          <node TEXT="DestinationRule" ID="y07PaU2bNf" _mubu_text="%3Cspan%3EDestinationRule%3C/span%3E" STYLE="fork"/>
          <node TEXT="ServiceEntry" ID="kxGng964vL" _mubu_text="%3Cspan%3EServiceEntry%3C/span%3E" STYLE="fork"/>
          <node TEXT="WorkloadEntry" ID="tCToiLl5xA" _mubu_text="%3Cspan%3EWorkloadEntry%3C/span%3E" STYLE="fork"/>
          <node TEXT="Sidecar" ID="T5a3ZyJvpe" _mubu_text="%3Cspan%3ESidecar%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="流量劫持机制" ID="EpkD6F9caf" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E5%8A%AB%E6%8C%81%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork">
          <node TEXT="注入sidecar" ID="pVyomMu7qh" _mubu_text="%3Cspan%3E%E6%B3%A8%E5%85%A5sidecar%3C/span%3E" STYLE="fork">
            <node TEXT="手动" ID="JEaUtfLpjA" _mubu_text="%3Cspan%3E%E6%89%8B%E5%8A%A8%3C/span%3E" STYLE="fork">
              <node TEXT="istioctl kube-inject -f yaml/istio-bookinfo/bookinfo.yaml" ID="kxwARwloAy" _mubu_text="%3Cspan%20class=%22codespan%22%3Eistioctl%20kube-inject%20-f%20yaml/istio-bookinfo/bookinfo.yaml%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="自动" ID="3WfF0oRFlp" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="注入结果" ID="nhrPRe0ti2" _mubu_text="%3Cspan%3E%E6%B3%A8%E5%85%A5%E7%BB%93%E6%9E%9C%3C/span%3E" STYLE="fork">
            <node TEXT="注入init-container istio-init" ID="XJzEHwbwQd" _mubu_text="%3Cspan%3E%E6%B3%A8%E5%85%A5init-container%20istio-init%3C/span%3E" STYLE="fork">
              <node TEXT="将应用容器的所有流量都转发到Envoy的15001端口" ID="CQeKiV8qL3" _mubu_text="%3Cspan%3E%E5%B0%86%E5%BA%94%E7%94%A8%E5%AE%B9%E5%99%A8%E7%9A%84%E6%89%80%E6%9C%89%E6%B5%81%E9%87%8F%E9%83%BD%E8%BD%AC%E5%8F%91%E5%88%B0Envoy%E7%9A%8415001%E7%AB%AF%E5%8F%A3%3C/span%3E" STYLE="fork"/>
              <node TEXT="使用istio-proxy用户身份运行，UID为1337，即Envoy所处的用户空间，这也是istio-proxy容器默认使用的用户" ID="VryCbwPyDt" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8istio-proxy%E7%94%A8%E6%88%B7%E8%BA%AB%E4%BB%BD%E8%BF%90%E8%A1%8C%EF%BC%8CUID%E4%B8%BA1337%EF%BC%8C%E5%8D%B3Envoy%E6%89%80%E5%A4%84%E7%9A%84%E7%94%A8%E6%88%B7%E7%A9%BA%E9%97%B4%EF%BC%8C%E8%BF%99%E4%B9%9F%E6%98%AFistio-proxy%E5%AE%B9%E5%99%A8%E9%BB%98%E8%AE%A4%E4%BD%BF%E7%94%A8%E7%9A%84%E7%94%A8%E6%88%B7%3C/span%3E" STYLE="fork"/>
              <node TEXT="使用默认的REDIRECT模式重定向流量" ID="kzqp3Gvtse" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E9%BB%98%E8%AE%A4%E7%9A%84REDIRECT%E6%A8%A1%E5%BC%8F%E9%87%8D%E5%AE%9A%E5%90%91%E6%B5%81%E9%87%8F%3C/span%3E" STYLE="fork"/>
              <node TEXT="将所有流量都重定向到Envoy代理" ID="7FAeuw4le7" _mubu_text="%3Cspan%3E%E5%B0%86%E6%89%80%E6%9C%89%E6%B5%81%E9%87%8F%E9%83%BD%E9%87%8D%E5%AE%9A%E5%90%91%E5%88%B0Envoy%E4%BB%A3%E7%90%86%3C/span%3E" STYLE="fork"/>
              <node TEXT="将所有访问9080端口的流量都重定向到Envoy代理" ID="31sWWal4id" _mubu_text="%3Cspan%3E%E5%B0%86%E6%89%80%E6%9C%89%E8%AE%BF%E9%97%AE9080%E7%AB%AF%E5%8F%A3%E7%9A%84%E6%B5%81%E9%87%8F%E9%83%BD%E9%87%8D%E5%AE%9A%E5%90%91%E5%88%B0Envoy%E4%BB%A3%E7%90%86%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="注入sidecar-container istio-proxy" ID="DM6q8JlNXf" _mubu_text="%3Cspan%3E%E6%B3%A8%E5%85%A5sidecar-container%20istio-proxy%3C/span%3E" STYLE="fork">
              <node TEXT="生成0.0.0.0:15001监听器" ID="nNlHVPM42U" _mubu_text="%3Cspan%3E%E7%94%9F%E6%88%900.0.0.0:15001%E7%9B%91%E5%90%AC%E5%99%A8%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="流量管理" ID="jMYObJOobl" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="请求路由" ID="dyMxTOEU9f" _mubu_text="%3Cspan%3E%E8%AF%B7%E6%B1%82%E8%B7%AF%E7%94%B1%3C/span%3E" STYLE="fork"/>
          <node TEXT="故障注入" ID="g1lYvkEmPZ" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E6%B3%A8%E5%85%A5%3C/span%3E" STYLE="fork"/>
          <node TEXT="流量转移" ID="5AnsYuGdz1" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E8%BD%AC%E7%A7%BB%3C/span%3E" STYLE="fork"/>
          <node TEXT="请求超时" ID="e5pt8hZw4d" _mubu_text="%3Cspan%3E%E8%AF%B7%E6%B1%82%E8%B6%85%E6%97%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="熔断" ID="3Ce5ZAcGOs" _mubu_text="%3Cspan%3E%E7%86%94%E6%96%AD%3C/span%3E" STYLE="fork"/>
          <node TEXT="镜像" ID="p5XCAmG5BX" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="Ingress" ID="KISgfnr75V" _mubu_text="%3Cspan%3EIngress%3C/span%3E" STYLE="fork"/>
          <node TEXT="Egress" ID="wxmEmuIwx3" _mubu_text="%3Cspan%3EEgress%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="集群联邦" ID="nrS35byOPU" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E8%81%94%E9%82%A6%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="kubefed" ID="yqv7Tidtjs" _mubu_text="%3Cspan%3Ekubefed%3C/span%3E" STYLE="fork">
        <node TEXT="什么是集群联邦" ID="9GXkr2ofdB" _mubu_text="%3Cspan%3E%E4%BB%80%E4%B9%88%E6%98%AF%E9%9B%86%E7%BE%A4%E8%81%94%E9%82%A6%3C/span%3E" STYLE="fork">
          <node TEXT="将多个K8S集群注册到统一控制平面，为用户提供统一API入口的多集群解决方案" ID="oREidAE6P6" _mubu_text="%3Cspan%3E%E5%B0%86%E5%A4%9A%E4%B8%AAK8S%E9%9B%86%E7%BE%A4%E6%B3%A8%E5%86%8C%E5%88%B0%E7%BB%9F%E4%B8%80%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%EF%BC%8C%E4%B8%BA%E7%94%A8%E6%88%B7%E6%8F%90%E4%BE%9B%E7%BB%9F%E4%B8%80API%E5%85%A5%E5%8F%A3%E7%9A%84%E5%A4%9A%E9%9B%86%E7%BE%A4%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="集群联邦的必要性" ID="QFRFT9Qa22" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E8%81%94%E9%82%A6%E7%9A%84%E5%BF%85%E8%A6%81%E6%80%A7%3C/span%3E" STYLE="fork">
          <node TEXT="单一集群的管理规模有上限" ID="blgrIjUDUs" _mubu_text="%3Cspan%3E%E5%8D%95%E4%B8%80%E9%9B%86%E7%BE%A4%E7%9A%84%E7%AE%A1%E7%90%86%E8%A7%84%E6%A8%A1%E6%9C%89%E4%B8%8A%E9%99%90%3C/span%3E" STYLE="fork">
            <node TEXT="数据存储" ID="hmGdpNSGj2" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E5%AD%98%E5%82%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="内存占用" ID="HzKnc90JQd" _mubu_text="%3Cspan%3E%E5%86%85%E5%AD%98%E5%8D%A0%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="控制复杂度" ID="znERW9MSVq" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E5%A4%8D%E6%9D%82%E5%BA%A6%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="单个计算节点资源上限" ID="FAvDjKNfNI" _mubu_text="%3Cspan%3E%E5%8D%95%E4%B8%AA%E8%AE%A1%E7%AE%97%E8%8A%82%E7%82%B9%E8%B5%84%E6%BA%90%E4%B8%8A%E9%99%90%3C/span%3E" STYLE="fork"/>
          <node TEXT="故障域控制" ID="3SR0mpXSwy" _mubu_text="%3Cspan%3E%E6%95%85%E9%9A%9C%E5%9F%9F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="应用高可用部署" ID="upiXsF74Aa" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E9%AB%98%E5%8F%AF%E7%94%A8%E9%83%A8%E7%BD%B2%3C/span%3E" STYLE="fork"/>
          <node TEXT="混合云" ID="Zj2Bh11Ttq" _mubu_text="%3Cspan%3E%E6%B7%B7%E5%90%88%E4%BA%91%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="集群联邦的职责" ID="ujvMhfX1od" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E8%81%94%E9%82%A6%E7%9A%84%E8%81%8C%E8%B4%A3%3C/span%3E" STYLE="fork">
          <node TEXT="跨集群同步资源" ID="lpuqNbkmVR" _mubu_text="%3Cspan%3E%E8%B7%A8%E9%9B%86%E7%BE%A4%E5%90%8C%E6%AD%A5%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
          <node TEXT="跨集群服务发现" ID="CVEngaHnay" _mubu_text="%3Cspan%3E%E8%B7%A8%E9%9B%86%E7%BE%A4%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="高可用" ID="3VzFtLKDrU" _mubu_text="%3Cspan%3E%E9%AB%98%E5%8F%AF%E7%94%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="避免厂商锁定" ID="ihsPyejesl" _mubu_text="%3Cspan%3E%E9%81%BF%E5%85%8D%E5%8E%82%E5%95%86%E9%94%81%E5%AE%9A%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="核心架构" ID="bIVxRoaJgr" _mubu_text="%3Cspan%3E%E6%A0%B8%E5%BF%83%E6%9E%B6%E6%9E%84%3C/span%3E" STYLE="fork">
          <node TEXT="etcd作为分布式存储后端存储所有对象" ID="m3M46ltVzC" _mubu_text="%3Cspan%3Eetcd%E4%BD%9C%E4%B8%BA%E5%88%86%E5%B8%83%E5%BC%8F%E5%AD%98%E5%82%A8%E5%90%8E%E7%AB%AF%E5%AD%98%E5%82%A8%E6%89%80%E6%9C%89%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="APIServer作为API网关，接收所有来自用户及控制平面组件的请求" ID="x97E3OZha9" _mubu_text="%3Cspan%3EAPIServer%E4%BD%9C%E4%B8%BAAPI%E7%BD%91%E5%85%B3%EF%BC%8C%E6%8E%A5%E6%94%B6%E6%89%80%E6%9C%89%E6%9D%A5%E8%87%AA%E7%94%A8%E6%88%B7%E5%8F%8A%E6%8E%A7%E5%88%B6%E5%B9%B3%E9%9D%A2%E7%BB%84%E4%BB%B6%E7%9A%84%E8%AF%B7%E6%B1%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="不同的控制器对联邦层面的对象进行管理、协调等" ID="MqYbrM92I8" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%90%8C%E7%9A%84%E6%8E%A7%E5%88%B6%E5%99%A8%E5%AF%B9%E8%81%94%E9%82%A6%E5%B1%82%E9%9D%A2%E7%9A%84%E5%AF%B9%E8%B1%A1%E8%BF%9B%E8%A1%8C%E7%AE%A1%E7%90%86%E3%80%81%E5%8D%8F%E8%B0%83%E7%AD%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="调度控制器在联邦层面对应用进行调度、分配" ID="B9PAQ8xONE" _mubu_text="%3Cspan%3E%E8%B0%83%E5%BA%A6%E6%8E%A7%E5%88%B6%E5%99%A8%E5%9C%A8%E8%81%94%E9%82%A6%E5%B1%82%E9%9D%A2%E5%AF%B9%E5%BA%94%E7%94%A8%E8%BF%9B%E8%A1%8C%E8%B0%83%E5%BA%A6%E3%80%81%E5%88%86%E9%85%8D%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="分布式云" ID="X5YXnZiy40" _mubu_text="%3Cspan%3E%E5%88%86%E5%B8%83%E5%BC%8F%E4%BA%91%3C/span%3E" STYLE="fork">
        <node TEXT="挑战" ID="KGORdkgmy5" _mubu_text="%3Cspan%3E%E6%8C%91%E6%88%98%3C/span%3E" STYLE="fork">
          <node TEXT="K8S单集群承载能力有限" ID="t00rdPQ5Mf" _mubu_text="%3Cspan%3EK8S%E5%8D%95%E9%9B%86%E7%BE%A4%E6%89%BF%E8%BD%BD%E8%83%BD%E5%8A%9B%E6%9C%89%E9%99%90%3C/span%3E" STYLE="fork"/>
          <node TEXT="异构的基础设施" ID="HqWMKrVYQZ" _mubu_text="%3Cspan%3E%E5%BC%82%E6%9E%84%E7%9A%84%E5%9F%BA%E7%A1%80%E8%AE%BE%E6%96%BD%3C/span%3E" STYLE="fork"/>
          <node TEXT="存量资源接入" ID="mH7cahQRiL" _mubu_text="%3Cspan%3E%E5%AD%98%E9%87%8F%E8%B5%84%E6%BA%90%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork"/>
          <node TEXT="配置变更及下发" ID="CSrNDg6ybW" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AE%E5%8F%98%E6%9B%B4%E5%8F%8A%E4%B8%8B%E5%8F%91%3C/span%3E" STYLE="fork"/>
          <node TEXT="跨地域、跨机房应用部署及管理" ID="tEBjRLZ9gw" _mubu_text="%3Cspan%3E%E8%B7%A8%E5%9C%B0%E5%9F%9F%E3%80%81%E8%B7%A8%E6%9C%BA%E6%88%BF%E5%BA%94%E7%94%A8%E9%83%A8%E7%BD%B2%E5%8F%8A%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="容灾与隔离性，异地多活" ID="72Db04OLut" _mubu_text="%3Cspan%3E%E5%AE%B9%E7%81%BE%E4%B8%8E%E9%9A%94%E7%A6%BB%E6%80%A7%EF%BC%8C%E5%BC%82%E5%9C%B0%E5%A4%9A%E6%B4%BB%3C/span%3E" STYLE="fork"/>
          <node TEXT="弹性调度及自动伸缩" ID="7z1pv1Vu8t" _mubu_text="%3Cspan%3E%E5%BC%B9%E6%80%A7%E8%B0%83%E5%BA%A6%E5%8F%8A%E8%87%AA%E5%8A%A8%E4%BC%B8%E7%BC%A9%3C/span%3E" STYLE="fork"/>
          <node TEXT="监控告警" ID="rC7kWceqrM" _mubu_text="%3Cspan%3E%E7%9B%91%E6%8E%A7%E5%91%8A%E8%AD%A6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="优势" ID="OliFtiKjTT" _mubu_text="%3Cspan%3E%E4%BC%98%E5%8A%BF%3C/span%3E" STYLE="fork">
          <node TEXT="成本优化(Cost Effective)" ID="slqZJBaG5S" _mubu_text="%3Cspan%3E%E6%88%90%E6%9C%AC%E4%BC%98%E5%8C%96(Cost%20Effective)%3C/span%3E" STYLE="fork"/>
          <node TEXT="更好的弹性及灵活性(Elasticity&amp;Flexibility)" ID="2ws6LmrZJc" _mubu_text="%3Cspan%3E%E6%9B%B4%E5%A5%BD%E7%9A%84%E5%BC%B9%E6%80%A7%E5%8F%8A%E7%81%B5%E6%B4%BB%E6%80%A7(Elasticity&amp;amp;Flexibility)%3C/span%3E" STYLE="fork"/>
          <node TEXT="避免厂商锁定(Avoid Vendor Lock-in)" ID="RzpDLd5GlQ" _mubu_text="%3Cspan%3E%E9%81%BF%E5%85%8D%E5%8E%82%E5%95%86%E9%94%81%E5%AE%9A(Avoid%20Vendor%20Lock-in)%3C/span%3E" STYLE="fork"/>
          <node TEXT="第一时间获取云上的新功能(Innovation)" ID="UdNuWFQtX6" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%B8%80%E6%97%B6%E9%97%B4%E8%8E%B7%E5%8F%96%E4%BA%91%E4%B8%8A%E7%9A%84%E6%96%B0%E5%8A%9F%E8%83%BD(Innovation)%3C/span%3E" STYLE="fork"/>
          <node TEXT="容灾(Resilience&amp;Recovery)" ID="2YDiCXwpoe" _mubu_text="%3Cspan%3E%E5%AE%B9%E7%81%BE(Resilience&amp;amp;Recovery)%3C/span%3E" STYLE="fork"/>
          <node TEXT="数据保护及风险管理(Data Protection &amp; Risk Management)" ID="xUyAQ0nqnt" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E4%BF%9D%E6%8A%A4%E5%8F%8A%E9%A3%8E%E9%99%A9%E7%AE%A1%E7%90%86(Data%20Protection%20&amp;amp;%20Risk%20Management)%3C/span%3E" STYLE="fork"/>
          <node TEXT="提升响应速度(Network Performance Improvements)" ID="OJo3Xp9q8f" _mubu_text="%3Cspan%3E%E6%8F%90%E5%8D%87%E5%93%8D%E5%BA%94%E9%80%9F%E5%BA%A6(Network%20Performance%20Improvements)%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Clusternet" ID="uUVXN6LSSW" _mubu_text="%3Cspan%3EClusternet%3C/span%3E" STYLE="fork">
          <node TEXT="能力" ID="oRp0zYQ6Rj" _mubu_text="%3Cspan%3E%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork">
            <node TEXT="统一管控各类K8S集群" ID="l3KRA0DUvF" _mubu_text="%3Cspan%3E%E7%BB%9F%E4%B8%80%E7%AE%A1%E6%8E%A7%E5%90%84%E7%B1%BBK8S%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork"/>
            <node TEXT="集群管理Pull/Push模式" ID="W8R42KALtm" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%E7%AE%A1%E7%90%86Pull/Push%E6%A8%A1%E5%BC%8F%3C/span%3E" STYLE="fork"/>
            <node TEXT="轻量化，开箱即用，易于部署和维护" ID="pK9pWFDQQl" _mubu_text="%3Cspan%3E%E8%BD%BB%E9%87%8F%E5%8C%96%EF%BC%8C%E5%BC%80%E7%AE%B1%E5%8D%B3%E7%94%A8%EF%BC%8C%E6%98%93%E4%BA%8E%E9%83%A8%E7%BD%B2%E5%92%8C%E7%BB%B4%E6%8A%A4%3C/span%3E" STYLE="fork"/>
            <node TEXT="跨集群的服务发现及服务互访" ID="CbVVfpumzt" _mubu_text="%3Cspan%3E%E8%B7%A8%E9%9B%86%E7%BE%A4%E7%9A%84%E6%9C%8D%E5%8A%A1%E5%8F%91%E7%8E%B0%E5%8F%8A%E6%9C%8D%E5%8A%A1%E4%BA%92%E8%AE%BF%3C/span%3E" STYLE="fork"/>
            <node TEXT="K8S原生，没有额外的学习成本" ID="5X3Gfo8keh" _mubu_text="%3Cspan%3EK8S%E5%8E%9F%E7%94%9F%EF%BC%8C%E6%B2%A1%E6%9C%89%E9%A2%9D%E5%A4%96%E7%9A%84%E5%AD%A6%E4%B9%A0%E6%88%90%E6%9C%AC%3C/span%3E" STYLE="fork"/>
            <node TEXT="完善的RBAC功能，访问任一子集群" ID="jLqbpFJdZG" _mubu_text="%3Cspan%3E%E5%AE%8C%E5%96%84%E7%9A%84RBAC%E5%8A%9F%E8%83%BD%EF%BC%8C%E8%AE%BF%E9%97%AE%E4%BB%BB%E4%B8%80%E5%AD%90%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork"/>
            <node TEXT="完善的接入能力" ID="2eUwd1ZaJC" _mubu_text="%3Cspan%3E%E5%AE%8C%E5%96%84%E7%9A%84%E6%8E%A5%E5%85%A5%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork">
              <node TEXT="kubectl plugin" ID="c71IBj4FBD" _mubu_text="%3Cspan%3Ekubectl%20plugin%3C/span%3E" STYLE="fork"/>
              <node TEXT="client-go" ID="5YSpL36YIN" _mubu_text="%3Cspan%3Eclient-go%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="支持分发各类原生应用" ID="59QBX53MSX" _mubu_text="%3Cspan%3E%E6%94%AF%E6%8C%81%E5%88%86%E5%8F%91%E5%90%84%E7%B1%BB%E5%8E%9F%E7%94%9F%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
              <node TEXT="CRD" ID="MRxQ23bIY3" _mubu_text="%3Cspan%3ECRD%3C/span%3E" STYLE="fork"/>
              <node TEXT="Helm Chart" ID="jFDz8iS3CA" _mubu_text="%3Cspan%3EHelm%20Chart%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="安全" ID="n78nmkVmVs" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="安全保证" ID="eVHfWor0Uz" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%E4%BF%9D%E8%AF%81%3C/span%3E" STYLE="fork">
        <node TEXT="云原生语境下" ID="17LytPzUYp" _mubu_text="%3Cspan%3E%E4%BA%91%E5%8E%9F%E7%94%9F%E8%AF%AD%E5%A2%83%E4%B8%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="开发环节" ID="j7WO3KriTg" _mubu_text="%3Cspan%3E%E5%BC%80%E5%8F%91%E7%8E%AF%E8%8A%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="分发环节" ID="NGgq7D9F6j" _mubu_text="%3Cspan%3E%E5%88%86%E5%8F%91%E7%8E%AF%E8%8A%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="部署环节" ID="g52YKAnBNH" _mubu_text="%3Cspan%3E%E9%83%A8%E7%BD%B2%E7%8E%AF%E8%8A%82%3C/span%3E" STYLE="fork">
          <node TEXT="镜像签名及完整性" ID="zPv3qCRLKb" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E7%AD%BE%E5%90%8D%E5%8F%8A%E5%AE%8C%E6%95%B4%E6%80%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="镜像运行策略" ID="lLAU46eFMd" _mubu_text="%3Cspan%3E%E9%95%9C%E5%83%8F%E8%BF%90%E8%A1%8C%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork">
            <node TEXT="没有恶意软件或严重的漏洞" ID="dKOuO8dg53" _mubu_text="%3Cspan%3E%E6%B2%A1%E6%9C%89%E6%81%B6%E6%84%8F%E8%BD%AF%E4%BB%B6%E6%88%96%E4%B8%A5%E9%87%8D%E7%9A%84%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="容器运行策略" ID="hsZ71pR9Sa" _mubu_text="%3Cspan%3E%E5%AE%B9%E5%99%A8%E8%BF%90%E8%A1%8C%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork">
            <node TEXT="无过度权限等" ID="bzdjzgCka5" _mubu_text="%3Cspan%3E%E6%97%A0%E8%BF%87%E5%BA%A6%E6%9D%83%E9%99%90%E7%AD%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="主机安全漏洞和合规性控制" ID="NcU9GnkvRx" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%9C%BA%E5%AE%89%E5%85%A8%E6%BC%8F%E6%B4%9E%E5%92%8C%E5%90%88%E8%A7%84%E6%80%A7%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="工作负载、应用程序和网络安全策略" ID="Mrxuggc0dQ" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E8%B4%9F%E8%BD%BD%E3%80%81%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E5%92%8C%E7%BD%91%E7%BB%9C%E5%AE%89%E5%85%A8%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="运行时环节" ID="duEYb85tbD" _mubu_text="%3Cspan%3E%E8%BF%90%E8%A1%8C%E6%97%B6%E7%8E%AF%E8%8A%82%3C/span%3E" STYLE="fork">
          <node TEXT="以Non-root身份运行容器" ID="KOOcd16MuV" _mubu_text="%3Cspan%3E%E4%BB%A5Non-root%E8%BA%AB%E4%BB%BD%E8%BF%90%E8%A1%8C%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="只有经过批准的进程能在容器命名空间内运行" ID="WOXOmSnWMo" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%9C%89%E7%BB%8F%E8%BF%87%E6%89%B9%E5%87%86%E7%9A%84%E8%BF%9B%E7%A8%8B%E8%83%BD%E5%9C%A8%E5%AE%B9%E5%99%A8%E5%91%BD%E5%90%8D%E7%A9%BA%E9%97%B4%E5%86%85%E8%BF%90%E8%A1%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="禁止并报告未经授权的资源访问" ID="HbMGzjaBXt" _mubu_text="%3Cspan%3E%E7%A6%81%E6%AD%A2%E5%B9%B6%E6%8A%A5%E5%91%8A%E6%9C%AA%E7%BB%8F%E6%8E%88%E6%9D%83%E7%9A%84%E8%B5%84%E6%BA%90%E8%AE%BF%E9%97%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="监测网络流量以监测恶意的活动" ID="HbuF6EsGw7" _mubu_text="%3Cspan%3E%E7%9B%91%E6%B5%8B%E7%BD%91%E7%BB%9C%E6%B5%81%E9%87%8F%E4%BB%A5%E7%9B%91%E6%B5%8B%E6%81%B6%E6%84%8F%E7%9A%84%E6%B4%BB%E5%8A%A8%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="集群" ID="KoXHntEtoV" _mubu_text="%3Cspan%3E%E9%9B%86%E7%BE%A4%3C/span%3E" STYLE="fork">
          <node TEXT="保证容器与容器之间、容器与主机之间隔离，限制容器对其他容器和主机的消极影响" ID="dRROjas3wP" _mubu_text="%3Cspan%3E%E4%BF%9D%E8%AF%81%E5%AE%B9%E5%99%A8%E4%B8%8E%E5%AE%B9%E5%99%A8%E4%B9%8B%E9%97%B4%E3%80%81%E5%AE%B9%E5%99%A8%E4%B8%8E%E4%B8%BB%E6%9C%BA%E4%B9%8B%E9%97%B4%E9%9A%94%E7%A6%BB%EF%BC%8C%E9%99%90%E5%88%B6%E5%AE%B9%E5%99%A8%E5%AF%B9%E5%85%B6%E4%BB%96%E5%AE%B9%E5%99%A8%E5%92%8C%E4%B8%BB%E6%9C%BA%E7%9A%84%E6%B6%88%E6%9E%81%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork"/>
          <node TEXT="保证组件、用户及容器应用程序都是最小权限，限制他们的权限范围" ID="R30TxeHJDr" _mubu_text="%3Cspan%3E%E4%BF%9D%E8%AF%81%E7%BB%84%E4%BB%B6%E3%80%81%E7%94%A8%E6%88%B7%E5%8F%8A%E5%AE%B9%E5%99%A8%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E9%83%BD%E6%98%AF%E6%9C%80%E5%B0%8F%E6%9D%83%E9%99%90%EF%BC%8C%E9%99%90%E5%88%B6%E4%BB%96%E4%BB%AC%E7%9A%84%E6%9D%83%E9%99%90%E8%8C%83%E5%9B%B4%3C/span%3E" STYLE="fork"/>
          <node TEXT="保证集群的敏感数据的传输和存储安全" ID="atScY3JOUX" _mubu_text="%3Cspan%3E%E4%BF%9D%E8%AF%81%E9%9B%86%E7%BE%A4%E7%9A%84%E6%95%8F%E6%84%9F%E6%95%B0%E6%8D%AE%E7%9A%84%E4%BC%A0%E8%BE%93%E5%92%8C%E5%AD%98%E5%82%A8%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="fork">
            <node TEXT="常用手段" ID="ZmkPzrXx7g" _mubu_text="%3Cspan%3E%E5%B8%B8%E7%94%A8%E6%89%8B%E6%AE%B5%3C/span%3E" STYLE="fork">
              <node TEXT="Pod安全上下文" ID="iYdHyZIF4S" _mubu_text="%3Cspan%3EPod%E5%AE%89%E5%85%A8%E4%B8%8A%E4%B8%8B%E6%96%87%3C/span%3E" STYLE="fork"/>
              <node TEXT="APIServer的认证、授权、审计和准入控制" ID="Mw1BScFZxY" _mubu_text="%3Cspan%3EAPIServer%E7%9A%84%E8%AE%A4%E8%AF%81%E3%80%81%E6%8E%88%E6%9D%83%E3%80%81%E5%AE%A1%E8%AE%A1%E5%92%8C%E5%87%86%E5%85%A5%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
              <node TEXT="数据的加密机制" ID="wZyF8bqGx4" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E7%9A%84%E5%8A%A0%E5%AF%86%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="K8S安全保证" ID="X0LtWqaWxB" _mubu_text="%3Cspan%3EK8S%E5%AE%89%E5%85%A8%E4%BF%9D%E8%AF%81%3C/span%3E" STYLE="fork">
        <node TEXT="安全通信" ID="y0n1PZIrPq" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%E9%80%9A%E4%BF%A1%3C/span%3E" STYLE="fork">
          <node TEXT="默认情况下使用TLS加密" ID="5zf3GuK8V5" _mubu_text="%3Cspan%3E%E9%BB%98%E8%AE%A4%E6%83%85%E5%86%B5%E4%B8%8B%E4%BD%BF%E7%94%A8TLS%E5%8A%A0%E5%AF%86%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="控制面安全保证" ID="nRjBbyu3Fw" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E9%9D%A2%E5%AE%89%E5%85%A8%E4%BF%9D%E8%AF%81%3C/span%3E" STYLE="fork">
          <node TEXT="认证" ID="8UzYd9E6Ug" _mubu_text="%3Cspan%3E%E8%AE%A4%E8%AF%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="授权" ID="Enx5XzVks1" _mubu_text="%3Cspan%3E%E6%8E%88%E6%9D%83%3C/span%3E" STYLE="fork"/>
          <node TEXT="准入" ID="JqHj7swxGt" _mubu_text="%3Cspan%3E%E5%87%86%E5%85%A5%3C/span%3E" STYLE="fork">
            <node TEXT="NodeRestriction" ID="nkLGxBpqCA" _mubu_text="%3Cspan%3ENodeRestriction%3C/span%3E" STYLE="fork">
              <node TEXT="限制了kubelet可以修改的Node和Pod对象，kubelet只可修改自己的Node API对象，只能修改绑定到节点本身的Pod对象" ID="JaWkzAPSeY" _mubu_text="%3Cspan%3E%E9%99%90%E5%88%B6%E4%BA%86kubelet%E5%8F%AF%E4%BB%A5%E4%BF%AE%E6%94%B9%E7%9A%84Node%E5%92%8CPod%E5%AF%B9%E8%B1%A1%EF%BC%8Ckubelet%E5%8F%AA%E5%8F%AF%E4%BF%AE%E6%94%B9%E8%87%AA%E5%B7%B1%E7%9A%84Node%20API%E5%AF%B9%E8%B1%A1%EF%BC%8C%E5%8F%AA%E8%83%BD%E4%BF%AE%E6%94%B9%E7%BB%91%E5%AE%9A%E5%88%B0%E8%8A%82%E7%82%B9%E6%9C%AC%E8%BA%AB%E7%9A%84Pod%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
              <node TEXT="可防止kubelet删除Node API对象" ID="7YSjlXVGde" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%98%B2%E6%AD%A2kubelet%E5%88%A0%E9%99%A4Node%20API%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
              <node TEXT="防止kubelet添加、更新、删除带有node-restriction.kubernetes.io/前缀的标签" ID="zsPXKS2iml" _mubu_text="%3Cspan%3E%E9%98%B2%E6%AD%A2kubelet%E6%B7%BB%E5%8A%A0%E3%80%81%E6%9B%B4%E6%96%B0%E3%80%81%E5%88%A0%E9%99%A4%E5%B8%A6%E6%9C%89%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://node-restriction.kubernetes.io/%22%3E%3Cspan%20class=%22content-link-text%22%3Enode-restriction.kubernetes.io/%3C/span%3E%3C/a%3E%3Cspan%3E%E5%89%8D%E7%BC%80%E7%9A%84%E6%A0%87%E7%AD%BE%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="配额" ID="uTOcY8xoO5" _mubu_text="%3Cspan%3E%E9%85%8D%E9%A2%9D%3C/span%3E" STYLE="fork"/>
          <node TEXT="存储加密" ID="StwF9RmDU6" _mubu_text="%3Cspan%3E%E5%AD%98%E5%82%A8%E5%8A%A0%E5%AF%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="runAsUser" ID="Utv2ZFBpJO" _mubu_text="%3Cspan%3ErunAsUser%3C/span%3E" STYLE="fork">
            <node TEXT="SecurityContext" ID="mc5jWbV5Td" _mubu_text="%3Cspan%3ESecurityContext%3C/span%3E" STYLE="fork">
              <node TEXT="用于描述允许它请求访问某个节点上的特定Linux用户、获取特权或访问主机网络，以及允许它在主机节点上不受约束地运行其他控件" ID="PGzFh0VUyx" _mubu_text="%3Cspan%3E%E7%94%A8%E4%BA%8E%E6%8F%8F%E8%BF%B0%E5%85%81%E8%AE%B8%E5%AE%83%E8%AF%B7%E6%B1%82%E8%AE%BF%E9%97%AE%E6%9F%90%E4%B8%AA%E8%8A%82%E7%82%B9%E4%B8%8A%E7%9A%84%E7%89%B9%E5%AE%9ALinux%E7%94%A8%E6%88%B7%E3%80%81%E8%8E%B7%E5%8F%96%E7%89%B9%E6%9D%83%E6%88%96%E8%AE%BF%E9%97%AE%E4%B8%BB%E6%9C%BA%E7%BD%91%E7%BB%9C%EF%BC%8C%E4%BB%A5%E5%8F%8A%E5%85%81%E8%AE%B8%E5%AE%83%E5%9C%A8%E4%B8%BB%E6%9C%BA%E8%8A%82%E7%82%B9%E4%B8%8A%E4%B8%8D%E5%8F%97%E7%BA%A6%E6%9D%9F%E5%9C%B0%E8%BF%90%E8%A1%8C%E5%85%B6%E4%BB%96%E6%8E%A7%E4%BB%B6%3C/span%3E" STYLE="fork"/>
              <node TEXT="配置SecurityContext的方法" ID="UH3WbDVsRq" _mubu_text="%3Cspan%3E%E9%85%8D%E7%BD%AESecurityContext%E7%9A%84%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
                <node TEXT="Container-level Security Context: 仅应用到指定的容器" ID="nvoSHKyvJX" _mubu_text="%3Cspan%3EContainer-level%20Security%20Context:%20%E4%BB%85%E5%BA%94%E7%94%A8%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
                <node TEXT="Pod-level Secruity Context: 应用到Pod内所有容器以及Volume" ID="by8cbshQdD" _mubu_text="%3Cspan%3EPod-level%20Secruity%20Context:%20%E5%BA%94%E7%94%A8%E5%88%B0Pod%E5%86%85%E6%89%80%E6%9C%89%E5%AE%B9%E5%99%A8%E4%BB%A5%E5%8F%8AVolume%3C/span%3E" STYLE="fork"/>
                <node TEXT="Pod Security Policies: 应用到集群内部所有Pod及Volume" ID="hExkXDACYJ" _mubu_text="%3Cspan%3EPod%20Security%20Policies:%20%E5%BA%94%E7%94%A8%E5%88%B0%E9%9B%86%E7%BE%A4%E5%86%85%E9%83%A8%E6%89%80%E6%9C%89Pod%E5%8F%8AVolume%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="MustRunAs" ID="dO1fUdSNOE" _mubu_text="%3Cspan%3EMustRunAs%3C/span%3E" STYLE="fork"/>
            <node TEXT="MustRunAsNonRoot" ID="rVtTJDsgtu" _mubu_text="%3Cspan%3EMustRunAsNonRoot%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="PodSecurityPolicy" ID="n8bF3z4PmG" _mubu_text="%3Cspan%3EPodSecurityPolicy%3C/span%3E" STYLE="fork">
            <node TEXT="控制项" ID="46Abjcs5wh" _mubu_text="%3Cspan%3E%E6%8E%A7%E5%88%B6%E9%A1%B9%3C/span%3E" STYLE="fork">
              <node TEXT="privileged: 运行特权容器" ID="c3E02iJsWb" _mubu_text="%3Cspan%3Eprivileged:%20%E8%BF%90%E8%A1%8C%E7%89%B9%E6%9D%83%E5%AE%B9%E5%99%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="defaultAddCapabilities: 可添加到容器的Capabilities" ID="VxDriuwAnv" _mubu_text="%3Cspan%3EdefaultAddCapabilities:%20%E5%8F%AF%E6%B7%BB%E5%8A%A0%E5%88%B0%E5%AE%B9%E5%99%A8%E7%9A%84Capabilities%3C/span%3E" STYLE="fork"/>
              <node TEXT="requiredDropCapabilities: 会从容器中删除的Capabilities" ID="3E0cb7GgZZ" _mubu_text="%3Cspan%3ErequiredDropCapabilities:%20%E4%BC%9A%E4%BB%8E%E5%AE%B9%E5%99%A8%E4%B8%AD%E5%88%A0%E9%99%A4%E7%9A%84Capabilities%3C/span%3E" STYLE="fork"/>
              <node TEXT="volumes: 控制容器可以使用哪些volume" ID="Fh2gz1FZR9" _mubu_text="%3Cspan%3Evolumes:%20%E6%8E%A7%E5%88%B6%E5%AE%B9%E5%99%A8%E5%8F%AF%E4%BB%A5%E4%BD%BF%E7%94%A8%E5%93%AA%E4%BA%9Bvolume%3C/span%3E" STYLE="fork"/>
              <node TEXT="hostNetwork: host网络" ID="GHNXBpOsBF" _mubu_text="%3Cspan%3EhostNetwork:%20host%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
              <node TEXT="hostPorts: 允许的host端口列表" ID="Eyk8tcO7Na" _mubu_text="%3Cspan%3EhostPorts:%20%E5%85%81%E8%AE%B8%E7%9A%84host%E7%AB%AF%E5%8F%A3%E5%88%97%E8%A1%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="hostPID: 使用host PID namespace" ID="IEeDXYbDLG" _mubu_text="%3Cspan%3EhostPID:%20%E4%BD%BF%E7%94%A8host%20PID%20namespace%3C/span%3E" STYLE="fork"/>
              <node TEXT="hostIPC: 使用host IPC namespace" ID="YfXS1mIMnI" _mubu_text="%3Cspan%3EhostIPC:%20%E4%BD%BF%E7%94%A8host%20IPC%20namespace%3C/span%3E" STYLE="fork"/>
              <node TEXT="seLinux: seLinux Context" ID="i59xhNjxG3" _mubu_text="%3Cspan%3EseLinux:%20seLinux%20Context%3C/span%3E" STYLE="fork"/>
              <node TEXT="runAsUser: user ID" ID="9tA78c6U2t" _mubu_text="%3Cspan%3ErunAsUser:%20user%20ID%3C/span%3E" STYLE="fork"/>
              <node TEXT="supplementalGroups: 允许的补充用户组" ID="d21lupF4b5" _mubu_text="%3Cspan%3EsupplementalGroups:%20%E5%85%81%E8%AE%B8%E7%9A%84%E8%A1%A5%E5%85%85%E7%94%A8%E6%88%B7%E7%BB%84%3C/span%3E" STYLE="fork"/>
              <node TEXT="fsGroup: volume FSGroup" ID="aGTaYJxBoW" _mubu_text="%3Cspan%3EfsGroup:%20volume%20FSGroup%3C/span%3E" STYLE="fork"/>
              <node TEXT="readOnlyRootFileSystem: 只读根文件系统" ID="BboovqRDtl" _mubu_text="%3Cspan%3EreadOnlyRootFileSystem:%20%E5%8F%AA%E8%AF%BB%E6%A0%B9%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="Taint" ID="NojnD8eoiN" _mubu_text="%3Cspan%3ETaint%3C/span%3E" STYLE="fork">
          <node TEXT="以租户为粗粒度，为不同租户的节点添加Taint，使得节点彼此隔离，无对应Toleration的Pod无法被调度到Taint节点上" ID="6YkAXa07aZ" _mubu_text="%3Cspan%3E%E4%BB%A5%E7%A7%9F%E6%88%B7%E4%B8%BA%E7%B2%97%E7%B2%92%E5%BA%A6%EF%BC%8C%E4%B8%BA%E4%B8%8D%E5%90%8C%E7%A7%9F%E6%88%B7%E7%9A%84%E8%8A%82%E7%82%B9%E6%B7%BB%E5%8A%A0Taint%EF%BC%8C%E4%BD%BF%E5%BE%97%E8%8A%82%E7%82%B9%E5%BD%BC%E6%AD%A4%E9%9A%94%E7%A6%BB%EF%BC%8C%E6%97%A0%E5%AF%B9%E5%BA%94Toleration%E7%9A%84Pod%E6%97%A0%E6%B3%95%E8%A2%AB%E8%B0%83%E5%BA%A6%E5%88%B0Taint%E8%8A%82%E7%82%B9%E4%B8%8A%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="NetworkPolicy" ID="V1gfRV5xLy" _mubu_text="%3Cspan%3ENetworkPolicy%3C/span%3E" STYLE="fork">
          <node TEXT="Pod间通信的3个标识" ID="SEsXAhngEa" _mubu_text="%3Cspan%3EPod%E9%97%B4%E9%80%9A%E4%BF%A1%E7%9A%843%E4%B8%AA%E6%A0%87%E8%AF%86%3C/span%3E" STYLE="fork">
            <node TEXT="其他被允许的Pods" ID="hRKDHF8zgX" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E8%A2%AB%E5%85%81%E8%AE%B8%E7%9A%84Pods%3C/span%3E" STYLE="fork"/>
            <node TEXT="被允许的命名空间" ID="lZOLrGWdfz" _mubu_text="%3Cspan%3E%E8%A2%AB%E5%85%81%E8%AE%B8%E7%9A%84%E5%91%BD%E5%90%8D%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork"/>
            <node TEXT="IP组块" ID="LETBmxoRYw" _mubu_text="%3Cspan%3EIP%E7%BB%84%E5%9D%97%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="安全策略属性" ID="rNhSBt3D6n" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%E7%AD%96%E7%95%A5%E5%B1%9E%E6%80%A7%3C/span%3E" STYLE="fork">
            <node TEXT="spec" ID="DAq63wvdTn" _mubu_text="%3Cspan%3Espec%3C/span%3E" STYLE="fork">
              <node TEXT="NetworkPolicy规约中包含了一个命名空间中定义特定网络策略所需的所有信息" ID="XxbyHV1Nu5" _mubu_text="%3Cspan%3ENetworkPolicy%E8%A7%84%E7%BA%A6%E4%B8%AD%E5%8C%85%E5%90%AB%E4%BA%86%E4%B8%80%E4%B8%AA%E5%91%BD%E5%90%8D%E7%A9%BA%E9%97%B4%E4%B8%AD%E5%AE%9A%E4%B9%89%E7%89%B9%E5%AE%9A%E7%BD%91%E7%BB%9C%E7%AD%96%E7%95%A5%E6%89%80%E9%9C%80%E7%9A%84%E6%89%80%E6%9C%89%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="podSelector" ID="LqwmyX8ELq" _mubu_text="%3Cspan%3EpodSelector%3C/span%3E" STYLE="fork">
              <node TEXT="每个NetworkPolicy都包含一个podSelector，它对该策略所适用的一组pod进行选择" ID="LblmKKWuN7" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AANetworkPolicy%E9%83%BD%E5%8C%85%E5%90%AB%E4%B8%80%E4%B8%AApodSelector%EF%BC%8C%E5%AE%83%E5%AF%B9%E8%AF%A5%E7%AD%96%E7%95%A5%E6%89%80%E9%80%82%E7%94%A8%E7%9A%84%E4%B8%80%E7%BB%84pod%E8%BF%9B%E8%A1%8C%E9%80%89%E6%8B%A9%3C/span%3E" STYLE="fork"/>
              <node TEXT="空的podSelector选择命名空间下的所有Pod" ID="TkkRIe4cxT" _mubu_text="%3Cspan%3E%E7%A9%BA%E7%9A%84podSelector%E9%80%89%E6%8B%A9%E5%91%BD%E5%90%8D%E7%A9%BA%E9%97%B4%E4%B8%8B%E7%9A%84%E6%89%80%E6%9C%89Pod%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="policyTypes" ID="BtoPPtsmSc" _mubu_text="%3Cspan%3EpolicyTypes%3C/span%3E" STYLE="fork">
              <node TEXT="每个NetworkPolicy都包含一个policyType列表，Ingress或Egress或两者兼具" ID="VMMWSIDhoe" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AANetworkPolicy%E9%83%BD%E5%8C%85%E5%90%AB%E4%B8%80%E4%B8%AApolicyType%E5%88%97%E8%A1%A8%EF%BC%8CIngress%E6%88%96Egress%E6%88%96%E4%B8%A4%E8%80%85%E5%85%BC%E5%85%B7%3C/span%3E" STYLE="fork"/>
              <node TEXT="若NetworkPolicy未指定policyTypes则默认情况下始终设置ingress" ID="6jLGbiWyIT" _mubu_text="%3Cspan%3E%E8%8B%A5NetworkPolicy%E6%9C%AA%E6%8C%87%E5%AE%9ApolicyTypes%E5%88%99%E9%BB%98%E8%AE%A4%E6%83%85%E5%86%B5%E4%B8%8B%E5%A7%8B%E7%BB%88%E8%AE%BE%E7%BD%AEingress%3C/span%3E" STYLE="fork"/>
              <node TEXT="若NetworkPolicy有任何出口规则的话则设置Egress" ID="NJeriJMmyK" _mubu_text="%3Cspan%3E%E8%8B%A5NetworkPolicy%E6%9C%89%E4%BB%BB%E4%BD%95%E5%87%BA%E5%8F%A3%E8%A7%84%E5%88%99%E7%9A%84%E8%AF%9D%E5%88%99%E8%AE%BE%E7%BD%AEEgress%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Ingress" ID="vaR8UOEen6" _mubu_text="%3Cspan%3EIngress%3C/span%3E" STYLE="fork">
              <node TEXT="每个NetworkPolicy可包含一个Ingress规则的白名单列表" ID="N0GSUiYsC4" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AANetworkPolicy%E5%8F%AF%E5%8C%85%E5%90%AB%E4%B8%80%E4%B8%AAIngress%E8%A7%84%E5%88%99%E7%9A%84%E7%99%BD%E5%90%8D%E5%8D%95%E5%88%97%E8%A1%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="每个规则都允许同时匹配from和ports部分的流量" ID="nQbsTPRkX9" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E8%A7%84%E5%88%99%E9%83%BD%E5%85%81%E8%AE%B8%E5%90%8C%E6%97%B6%E5%8C%B9%E9%85%8Dfrom%E5%92%8Cports%E9%83%A8%E5%88%86%E7%9A%84%E6%B5%81%E9%87%8F%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Egress" ID="7j5FgoaEh8" _mubu_text="%3Cspan%3EEgress%3C/span%3E" STYLE="fork">
              <node TEXT="每个NetworkPolicy可包含一个Egress规则的白名单列表" ID="pPqG3c8tgb" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AANetworkPolicy%E5%8F%AF%E5%8C%85%E5%90%AB%E4%B8%80%E4%B8%AAEgress%E8%A7%84%E5%88%99%E7%9A%84%E7%99%BD%E5%90%8D%E5%8D%95%E5%88%97%E8%A1%A8%3C/span%3E" STYLE="fork"/>
              <node TEXT="每个规则都允许匹配to和ports部分的流量" ID="frywpQR9rw" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E8%A7%84%E5%88%99%E9%83%BD%E5%85%81%E8%AE%B8%E5%8C%B9%E9%85%8Dto%E5%92%8Cports%E9%83%A8%E5%88%86%E7%9A%84%E6%B5%81%E9%87%8F%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="基于Calico的NetworkPolicy" ID="7PA26tL1o5" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8ECalico%E7%9A%84NetworkPolicy%3C/span%3E" STYLE="fork"/>
          <node TEXT="零信任架构(ZTA)" ID="dCw5048GMV" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E6%9E%B6%E6%9E%84(ZTA)%3C/span%3E" STYLE="fork">
            <node TEXT="ZTA安全模型" ID="HiIRrSTHsX" _mubu_text="%3Cspan%3EZTA%E5%AE%89%E5%85%A8%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
              <node TEXT="零信任数据" ID="QuD0E7BIeW" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
              <node TEXT="零信任人员" ID="6kWqmQyubk" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E4%BA%BA%E5%91%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="零信任网络" ID="kJYRpwlUwB" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
              <node TEXT="零信任工作负载" ID="MN4ohoeVkg" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E5%B7%A5%E4%BD%9C%E8%B4%9F%E8%BD%BD%3C/span%3E" STYLE="fork"/>
              <node TEXT="零信任设备" ID="irw29pgeiE" _mubu_text="%3Cspan%3E%E9%9B%B6%E4%BF%A1%E4%BB%BB%E8%AE%BE%E5%A4%87%3C/span%3E" STYLE="fork"/>
              <node TEXT="可视化和分析" ID="5yzJ1yh8mO" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%A7%86%E5%8C%96%E5%92%8C%E5%88%86%E6%9E%90%3C/span%3E" STYLE="fork"/>
              <node TEXT="自动化和编排" ID="DinBCTwbGn" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E5%8C%96%E5%92%8C%E7%BC%96%E6%8E%92%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="三大技术" ID="6laurV6qPY" _mubu_text="%3Cspan%3E%E4%B8%89%E5%A4%A7%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="fork">
              <node TEXT="软件定义边界(SDP)" ID="tlMSVIkYOC" _mubu_text="%3Cspan%3E%E8%BD%AF%E4%BB%B6%E5%AE%9A%E4%B9%89%E8%BE%B9%E7%95%8C(SDP)%3C/span%3E" STYLE="fork"/>
              <node TEXT="身份识别与访问管理(IAM)" ID="uU4tT2tYRB" _mubu_text="%3Cspan%3E%E8%BA%AB%E4%BB%BD%E8%AF%86%E5%88%AB%E4%B8%8E%E8%AE%BF%E9%97%AE%E7%AE%A1%E7%90%86(IAM)%3C/span%3E" STYLE="fork"/>
              <node TEXT="微隔离(MSG)" ID="I5dDtg1KP6" _mubu_text="%3Cspan%3E%E5%BE%AE%E9%9A%94%E7%A6%BB(MSG)%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="基于Istio的安全保证" ID="kqQqxOuMOv" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8EIstio%E7%9A%84%E5%AE%89%E5%85%A8%E4%BF%9D%E8%AF%81%3C/span%3E" STYLE="fork">
            <node TEXT="提供的功能" ID="0CUCc6Yftm" _mubu_text="%3Cspan%3E%E6%8F%90%E4%BE%9B%E7%9A%84%E5%8A%9F%E8%83%BD%3C/span%3E" STYLE="fork">
              <node TEXT="身份识别" ID="w7kSoNaqMs" _mubu_text="%3Cspan%3E%E8%BA%AB%E4%BB%BD%E8%AF%86%E5%88%AB%3C/span%3E" STYLE="fork"/>
              <node TEXT="灵活策略" ID="ArOlX7Vbf0" _mubu_text="%3Cspan%3E%E7%81%B5%E6%B4%BB%E7%AD%96%E7%95%A5%3C/span%3E" STYLE="fork"/>
              <node TEXT="透明的TLS加密" ID="Ah3YeK2Lgw" _mubu_text="%3Cspan%3E%E9%80%8F%E6%98%8E%E7%9A%84TLS%E5%8A%A0%E5%AF%86%3C/span%3E" STYLE="fork"/>
              <node TEXT="认证、授权和审计工具来保护服务和数据" ID="it7oG27HC6" _mubu_text="%3Cspan%3E%E8%AE%A4%E8%AF%81%E3%80%81%E6%8E%88%E6%9D%83%E5%92%8C%E5%AE%A1%E8%AE%A1%E5%B7%A5%E5%85%B7%E6%9D%A5%E4%BF%9D%E6%8A%A4%E6%9C%8D%E5%8A%A1%E5%92%8C%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="Istio认证" ID="n6hXjI8Hrp" _mubu_text="%3Cspan%3EIstio%E8%AE%A4%E8%AF%81%3C/span%3E" STYLE="fork">
              <node TEXT="宽容模式(permissive mode)" ID="HUoHrl3NqR" _mubu_text="%3Cspan%3E%E5%AE%BD%E5%AE%B9%E6%A8%A1%E5%BC%8F(permissive%20mode)%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</map>